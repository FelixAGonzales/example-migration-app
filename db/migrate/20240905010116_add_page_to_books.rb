class AddPageToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :pages, :string
  end
end
