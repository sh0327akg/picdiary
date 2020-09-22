class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :nickname
      t.text :image
      t.string :subject
      t.text :text
      t.timestamps
    end
  end
end
