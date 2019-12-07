class AddPlexToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :plex, :string
  end
end
