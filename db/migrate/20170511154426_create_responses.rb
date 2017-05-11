class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.text :body
      t.integer :user_id
      t.integer :vignette_id

      t.timestamps

    end
  end
end
