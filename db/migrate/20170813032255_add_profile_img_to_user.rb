class AddProfileImgToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :user, :profile_img, :text, after: :name
  end
end
