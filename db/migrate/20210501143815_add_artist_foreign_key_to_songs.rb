class AddArtistForeignKeyToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist_id, :integer
  end
end
