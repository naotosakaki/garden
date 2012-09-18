class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.decimal :moisture
      t.decimal :temperature
      t.string :picture_url
      t.string :raw_data

      t.timestamps
    end
  end
end
