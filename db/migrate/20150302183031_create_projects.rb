class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :body
      t.string :link
      t.string :img_url

      t.timestamps null: false
    end
  end
end
