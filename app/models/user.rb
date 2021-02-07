class User < ApplicationRecord
    
    validates :name, presence: true
    validates :email, presence: true
    validates :password, length: {minimum: 8 }
    validates :password, length: {maximum: 32 }
    validates :password,presence:true
    
    has_secure_password
end
