class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :response_id
      t.integer :stars
      t.text :comment
      t.integer :user_id

      t.timestamps

    end
  end
end
