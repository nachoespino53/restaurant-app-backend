class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false}
    # attr_accessor :image_url
    mount_uploader :image_url, ImageUploader
end
