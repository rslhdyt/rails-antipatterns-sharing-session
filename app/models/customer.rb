class Customer < ApplicationRecord
  has_one :address
  has_many :sales_invoices

  delegate :street, :city, :to => :address
end
