class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.belongs_to :guest
      

      t.timestamps
    end
  end
end
