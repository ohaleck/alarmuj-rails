class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.decimal :accuracy
      t.string :flags
      t.integer :time

      t.timestamps
    end
  end
end
