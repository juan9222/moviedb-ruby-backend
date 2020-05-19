class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.integer :vote_count
      t.string :poster_path
      t.date :release_date

      t.timestamps
    end
  end
end
