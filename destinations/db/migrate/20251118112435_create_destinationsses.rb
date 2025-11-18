class CreateDestinationsses < ActiveRecord::Migration[8.1]
  def change
    create_table :destinationsses do |t|
      t.timestamps
    end
  end
end
