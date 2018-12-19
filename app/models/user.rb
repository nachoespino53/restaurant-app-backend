class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false}

    # mount_uploader :image_url, ImageUploader
end
