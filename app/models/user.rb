class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :registerable, :rememberable, :validatable
   
    enum kind:[:user, :admin]
    mount_uploader :photo, PhotoUploader

    
      
 
end
