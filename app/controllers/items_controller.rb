class ItemsController < ApplicationController

    def index
        render json: Item.all
    end

    def create
    end

    def update
    end

    def destroy
    end

end