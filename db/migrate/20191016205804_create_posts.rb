class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string     :title,     null: false
      t.text       :content
      t.boolean    :published, defualt: true
      t.references :category,  index: true, null: false, foreign_key: true

      t.timestamps
    end
  end
end
