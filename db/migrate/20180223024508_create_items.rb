class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.float, :price
      t.belongs_to :Department, foreign_key: true

      t.timestamps
    end
  end
end
