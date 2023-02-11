class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles, id: :bigint, auto_increment: true do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
	end
end
