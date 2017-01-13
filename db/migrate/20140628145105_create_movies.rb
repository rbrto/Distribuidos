class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :price
      t.text :description
      t.string :image
      t.timestamps
    end
  end
end
