class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :phone
      t.string :tv
      t.string :computer
      t.belongs_to :store, foreign_key: true

      t.timestamps
    end
  end
end
