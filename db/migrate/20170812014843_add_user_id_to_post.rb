class AddUserIdToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_id, :integer, after: :id
  end
end
