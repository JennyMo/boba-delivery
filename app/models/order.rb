class Order < ApplicationRecord
    has_many :bobas
    belongs_to :user
    accepts_nested_attributes_for :bobas
end
