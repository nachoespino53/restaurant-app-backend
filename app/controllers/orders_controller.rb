class OrdersController < ApplicationController
    
    
    def index
        @orders = Order.all
        render json: @orders.to_json(only: [:id, :first_name, :last_name, :phone_number, :total, :created_at], include: [order_items: {only: [:item_id, :quantity]}])
    end

    def create
        begin
            @order = Order.new(order_params)
            @order.total = @order.calculate_total_price
            if @order.save
                render json: order
            else 
                render status: 304
            end
        rescue
            render status: 304
        end
    end

    def update
        begin
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
