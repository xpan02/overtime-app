class AddUserPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :Integer
  end
end
