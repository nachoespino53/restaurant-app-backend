class OrdersController < ApplicationController
    
    
    def index
        @orders = Order.all
        render json: @orders.to_json(only: [:id, :first_name, :last_name, :created_at], include: [order_items: {only: [:item_id, :quantity]}])
    end

    def create
        @order = Order.new(order_params)
        if @order.save
            render json: order
        else 
            render status: 304
        end
    end

    def update
    end

    def destroy
    end
    
    private

    def order_params
        params.require(:order).permit(:first_name, :last_name, order_items_attributes: [:item_id, :quantity])
    end

end
