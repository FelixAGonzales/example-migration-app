class RemoveDescriptionFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :description, :string
  end
end
