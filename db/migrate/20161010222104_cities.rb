class Cities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end