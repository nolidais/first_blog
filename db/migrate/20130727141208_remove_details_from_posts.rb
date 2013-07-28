class RemoveDetailsFromPosts < ActiveRecord::Migration
  def change
  	remove_column :posts, :details
  end
end
