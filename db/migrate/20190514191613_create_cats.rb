class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :status
      t.string :image_url
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
