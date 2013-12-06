class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :drink
      t.string :sugar
      t.string :milk
      t.string :strength

      t.timestamps
    end
  end
end
