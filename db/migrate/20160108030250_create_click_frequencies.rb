class CreateClickFrequencies < ActiveRecord::Migration
  def change
    create_table :click_frequencies do |t|
      t.integer :count
      t.references :user, index: true
      t.references :measure_name, index: true

      t.timestamps
    end
  end
end
