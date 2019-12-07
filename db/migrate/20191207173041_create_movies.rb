class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.time :duration
      t.string :trailer
      t.string :genre
      t.integer :like
      t.integer :dislike

      t.timestamps
    end
  end
end
