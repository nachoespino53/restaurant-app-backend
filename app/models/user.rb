class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false}
    validates :email, uniqueness: true
    validates :password, length: { in: 6..20 }
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :phone_number, length: { is: 10}
    validates :phone_number, numericality: { only_integer: true }
    mount_uploader :image, ImageUploader
end
