class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token(user_id: @user.id)
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
            render json: {messages: @user.errors.full_messages}, status: :not_acceptable
        end
    end

    def update
        if request.headers["image"]
            @user = User.find(current_user.id)
            file = params[:file].tempfile.open
            @user.image = file
            if @user.store_image! != nil
                @user.image_url = @image_url
                @user.image_url = nil
                @user.save
                render json: @user
            else
                render json: "Failed to upload"
            end

        elsif request.headers["user"]
            # @user = User.find(current_user.id)
            # @user.update(user_update_params)
            # @user.save
            render json: "success"
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :email, :phone_number, :first_name, :last_name)
    end

    def user_update_params
        params.require(:user).permit(:password, :phone_number, :first_name, :last_name)
    end
end