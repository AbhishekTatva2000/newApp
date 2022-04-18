class AddInfoToMyBook < ActiveRecord::Migration[7.0]
  def change
    add_column :my_books, :info, :string
  end
end
