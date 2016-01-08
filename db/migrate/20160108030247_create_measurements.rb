class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.decimal :altitude
      t.decimal :latitude
      t.decimal :longitude
      t.datetime :happened_at
      t.references :user, index: true
      t.integer :position
      t.decimal :value

      t.timestamps
    end
  end
end
