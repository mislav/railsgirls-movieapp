class AddNoteToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :note, :text
  end
end
