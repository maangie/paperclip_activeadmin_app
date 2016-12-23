class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
