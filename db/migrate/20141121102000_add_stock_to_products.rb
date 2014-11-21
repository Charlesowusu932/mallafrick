class AddStockToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :stock, :intiger, default: 0
  end
end
