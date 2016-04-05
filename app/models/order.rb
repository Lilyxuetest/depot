class Order < ActiveRecord::Base
PAYMENT_TYPES = ["check","credit card","purchase order"]
validates :name,:address,:email,:pay_type,:presence =>true
validates :pay_type,:inclusion => PAYMENT_TYPES
has_many :line_items,:dependent =>:destroy
end
