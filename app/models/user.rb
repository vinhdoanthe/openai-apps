class User < ApplicationRecord
  # Include default devise modules. Others available are:
   # and :omniauthable
  devise :database_authenticatable, :registerable,:confirmable, :lockable, :timeoutable, :trackable, # :omniauthable,
    :recoverable, :rememberable, :validatable
end
