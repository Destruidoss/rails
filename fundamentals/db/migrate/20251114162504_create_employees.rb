class CreateEmployees < ActiveRecord::Migration[8.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.date :hired_at
      t.date :fired_at
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
