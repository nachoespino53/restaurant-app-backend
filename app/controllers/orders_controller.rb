class OrdersController < ApplicationController
    
    
    def index
        if request.headers["onlyUser"]
            @orders = Order.select { |order| order.user_id == current_user.id}
            render json: @orders.to_json(only: [:id, :first_name, :last_name, :phone_number, :status, :total, :created_at], include: [order_items: {only: [:item_id, :quantity]}])
        else
            @orders = Order.all
            render json: @orders.to_json(only: [:id, :first_name, :last_name, :phone_number, :status, :total, :created_at], include: [order_items: {only: [:item_id, :quantity]}])
        end
    end

    def create
        begin
            @order = Order.new(order_params)
            @order.user_id = current_user.id
            @order.total = @order.calculate_total_price
            if @order.save
                render json: @order.to_json
            else 
                render status: 304
            end
        rescue
            render status: 304
        end
    end

    def update
        begin
            # Handling a cancel request by customer
            if request.headers["cancel"]
                @order = Order.find(params[:id])
                render json: @order.cancel_order
            else
            # Updating an orders items
                @order = Order.find(params[:id])
                @oder.delete_items
                if @order.update(order_params)
                    @order.total = @order.calculate_total_price
                    if @order.save
                        render json: @order
                    else
                        render status: 304
                    end
                else
                    render status: 304
                end
            end
        rescue
            render status: 304
        end
    end

    def destroy
        begin
            @order = Order.find(params[:id])
            @order.destroy
            render status: 200
        rescue
            render status: 304
        end
    end
    
    private

    def order_params
        params.require(:order).permit(:first_name, :last_name, :phone_number, order_items_attributes: [:item_id, :quantity])
    end
    

end
