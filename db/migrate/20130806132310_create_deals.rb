class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.text :details
      t.string :url
      t.references :device, index: true

      t.timestamps
    end
  end
end
