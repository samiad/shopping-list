class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.integer :department
      t.boolean :completed

      t.timestamps
    end
  end
end
