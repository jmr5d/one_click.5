class CreateMeasureNames < ActiveRecord::Migration
  def change
    create_table :measure_names do |t|
      t.string :name
      t.references :measurement, index: true
      t.integer :position

      t.timestamps
    end
  end
end
