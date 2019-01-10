class CreateFighters < ActiveRecord::Migration[5.1]
  def change
    create_table :fighters do |t|
      t.integer :age
      t.decimal :height, precision: 5, scale: 2
      t.decimal :weight, precision: 5, scale: 2
      t.string :name

      t.timestamps
    end
  end
end
