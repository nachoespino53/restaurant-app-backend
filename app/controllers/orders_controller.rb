class OrdersController < ApplicationController
    def index
        render json: Order.all
    end

    def create
        @order = Order.new(order_params)
        if @order.save
            render json: order
        else 
        end
    end

    def update
    end

    def destroy
    end
    
    private

    def order_params
        params.require(:order).permit(order_items_attributes: [:item_id, :quantity])
    end

end
