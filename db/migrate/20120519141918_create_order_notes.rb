class CreateOrderNotes < ActiveRecord::Migration
  def change
    create_table :order_notes do |t|
      t.text :description
      t.integer :created_by

      t.timestamps
    end
  end
end
