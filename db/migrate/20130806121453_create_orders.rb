class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.boolean :active, default: true
      t.decimal :max_price, default: 0
      t.decimal :min_price, default: 0
      t.references :device, index: true
      t.references :person, index: true

      t.timestamps
    end
  end
end
