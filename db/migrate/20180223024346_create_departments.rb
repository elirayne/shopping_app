class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :phone
      t.string :tv
      t.string :computer
      t.belongs_to :Store, foreign_key: true

      t.timestamps
    end
  end
end
