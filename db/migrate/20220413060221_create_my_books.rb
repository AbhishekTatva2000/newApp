class CreateMyBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :my_books do |t|

      t.timestamps
    end
  end
end
