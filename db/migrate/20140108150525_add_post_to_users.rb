class AddPostToUsers < ActiveRecord::Migration
  def change
    add_column :users, :post, :integer, :default => 0
  end
end
