class SalesInvoice < ApplicationRecord
  belongs_to :customer

  delegate :name, :street, :city, :to => :customer, :prefix => true
end
