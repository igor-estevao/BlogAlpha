class CreateFragments < ActiveRecord::Migration[6.1]
  def change
    create_table :fragments do |t|
      t.integer :article_id
      t.text :content
      t.boolean :is_image, default: false
      t.integer :image_id
      t.string :caption, default: ""
      t.integer :position_index
      t.string :location, default: "center"

      t.timestamps
    end
  end
end
