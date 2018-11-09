class AddDeletedAtToDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :details, :deleted_at, :string
  end
end
