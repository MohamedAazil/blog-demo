class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :body
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
