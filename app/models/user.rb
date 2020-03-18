class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :rememberable, :validatable
    enum kind:[:user, :admin]
    mount_uploader :photo, PhotoUploader
    before_commit :authenticatable_salt
end
