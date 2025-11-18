class CreateAlbums < ActiveRecord::Migration[8.1]
  def change
    create_table :albums do |t|
      t.timestamps
      t.string :cover
      t.string :title
      t.string :artist
    end
  end
end
