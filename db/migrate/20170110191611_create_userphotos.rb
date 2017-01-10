class CreateUserphotos < ActiveRecord::Migration
  def change
    create_table :userphotos do |t|
      t.integer :review_id
      t.string :photo
      t.integer :restaurant_id

      t.timestamps

    end
  end
end
