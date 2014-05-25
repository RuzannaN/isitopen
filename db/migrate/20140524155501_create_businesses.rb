class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :description
      t.string :image
      t.boolean :morning
      t.boolean :afternoon
      t.boolean :night

      t.timestamps
    end
  end
end
