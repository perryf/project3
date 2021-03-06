class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.string :directions
      t.string :photo_url
      t.string :source
      t.string :health_labels
      t.timestamps
    end
  end
end
