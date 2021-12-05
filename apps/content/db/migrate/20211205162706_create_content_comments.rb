class CreateContentComments < ActiveRecord::Migration[6.0]
  def change
    create_table :content_comments do |t|
      t.references :post, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
