class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :category
      t.string :user_id
      t.string :integer
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
