class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :restaurant_id
      t.string :tag
      t.integer :user_id

      t.timestamps

    end
  end
end
