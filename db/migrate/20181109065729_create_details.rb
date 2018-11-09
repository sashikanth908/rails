class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :phone
      t.string :email
      t.time :timestamps

      t.timestamps
    end
  end
end
