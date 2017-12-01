class User < ApplicationRecord
  include Clearance::User
  has_many :orders
  accepts_nested_attributes_for :orders
end
