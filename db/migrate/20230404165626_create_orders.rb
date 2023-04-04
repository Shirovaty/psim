class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.decimal :cost
      t.datetime :dateTime
      t.string :burialLocation
      t.string :churchLocation

      t.belongs_to :Client, index: true, foreign_key: true

      t.timestamps
    end
  end
end
