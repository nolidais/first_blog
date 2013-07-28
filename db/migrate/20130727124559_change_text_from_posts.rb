class ChangeTextFromPosts < ActiveRecord::Migration
  def change
  	rename_column :posts, :Text, :text
  end
end
