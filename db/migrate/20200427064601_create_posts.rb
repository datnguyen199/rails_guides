class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.references :users, null: false, foreign_key: true
      t.references :posts, null: false, foreign_key: true

      t.string :title
      t.string :body
    end
  end
end
