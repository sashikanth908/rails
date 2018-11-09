class AddImageToDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :details, :image, :string
  end
end
