class OrderItem < ActiveRecord::Base
	validates :product_id, :order_id, presence: true
	belongs_to :order
	belongs_to :product
end
