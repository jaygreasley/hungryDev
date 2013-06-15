class CreateResorts < ActiveRecord::Migration
  def change
    create_table :resorts do |t|
      t.string :name
      t.integer :country_id

      t.timestamps
    end
  end
end
