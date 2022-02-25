class CreateArticle < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.boolean :is_posted, default: false
      t.integer :user_id

      t.timestamps
    end
  end
end
