class Dojo < ApplicationRecord
    has_many :ninjas, dependent: :destroy
    validates :name, :city, :state, presence: true
    validates :state, length: {minimum: 2, maximum: 2} 

   
end
