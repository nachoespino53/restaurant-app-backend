class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false}
    validates :email, uniqueness: true
    validates :password, length: { in: 6..20 }, :if => :password
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :phone_number, length: { is: 10}
    validates :phone_number, numericality: { only_integer: true }
    mount_uploader :upload_image, ImageUploader
end

# Password is validating everytime a change is made to the profile, There are a couple fixes
# :on => :create
# :if => :password