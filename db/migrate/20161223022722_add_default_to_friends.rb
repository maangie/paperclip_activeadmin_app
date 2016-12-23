class AddDefaultToFriends < ActiveRecord::Migration[5.0]
  def change
    change_column_default :friends, :name, ''
  end
end
