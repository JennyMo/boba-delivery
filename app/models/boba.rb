class Boba < ApplicationRecord
	belongs_to :order, optional: true

end
