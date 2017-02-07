class CreateTables < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.timestamps
    end
    create_table :sightings do |s|
      s.integer :longitude
      s.integer :latitude
      s.integer :animal_id
      s.timestamps
    end
  end
end
