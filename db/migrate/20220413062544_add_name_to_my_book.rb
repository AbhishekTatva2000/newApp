class AddNameToMyBook < ActiveRecord::Migration[7.0]
  def change
    add_column :my_books, :name, :string
  end
end
