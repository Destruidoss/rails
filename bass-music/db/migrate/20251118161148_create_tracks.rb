class CreateTracks < ActiveRecord::Migration[8.1]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :minutes
      t.references :album, foreing_key
      t.timestamps
    end
  end
end
