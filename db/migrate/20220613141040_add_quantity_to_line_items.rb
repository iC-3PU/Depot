class AddQuantityToLineItems < ActiveRecord::Migration[6.1]
  def change
    add_reference :line_items, :order
  end
end
