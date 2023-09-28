class AddPriceToLineItems < ActiveRecord::Migration[7.0]
  def change
    add_column :line_items, :price, :decimal, default 0.0
  end
end
