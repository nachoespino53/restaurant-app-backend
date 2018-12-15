class ItemsController < ApplicationController

    def index
        render json: Category.all.to_json(only: [:id, :name], include: :items)
    end

    def create
    end

    def update
    end

    def destroy
    end

end