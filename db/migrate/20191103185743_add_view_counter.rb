class AddViewCounter < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :viewcount, :integer
  end
end
