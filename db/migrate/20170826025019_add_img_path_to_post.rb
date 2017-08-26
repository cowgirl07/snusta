class AddImgPathToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :img_path, :string
  end
end
