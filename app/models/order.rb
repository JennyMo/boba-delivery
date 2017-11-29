class Order < ApplicationRecord
    has_many :bobas
    belongs_to :user
end
