class CreateTracks < ActiveRecord::Migration[8.1]
  def change
    create_table :tracks do |t|
      t.timestamps
      t.string :name
      t.string :minutes
      t.references :album
    end
  end
end
