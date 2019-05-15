class CreateSalesInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :sales_invoices do |t|
      t.string :code
      t.references :customer, foreign_key: true
      t.decimal :total_amount, precision: 10, scale: 2

      t.timestamps
    end
  end
end
