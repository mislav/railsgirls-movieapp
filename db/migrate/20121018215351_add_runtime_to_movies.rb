class AddRuntimeToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :runtime, :integer
  end
end
