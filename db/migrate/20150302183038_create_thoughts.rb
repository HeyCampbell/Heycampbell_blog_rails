class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|
      t.string :title
      t.text :body
      t.string :thumbnail
      t.timestamps null: false
    end
  end
end
