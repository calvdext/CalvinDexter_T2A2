class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :products
  has_many :messages
  has_many :sender_messages, class_name: "Message", foreign_key: "sender_id"
  has_many :receiver_messages, class_name: "Message", foreign_key: "receiver_id"
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable     
  
end
