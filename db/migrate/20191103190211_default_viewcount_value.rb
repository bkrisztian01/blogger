class DefaultViewcountValue < ActiveRecord::Migration[6.0]
  def change
  	change_column :articles, :viewcount, :integer, :default => 0
  end
end
