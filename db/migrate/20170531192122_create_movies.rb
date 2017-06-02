 class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :writer
      t.string :director
      t.integer :year
      t.string :poster_url
      t.integer :category_id
      t.string :trailer_url
      t.string :plot

      t.timestamps null: false
    end
  end
end
