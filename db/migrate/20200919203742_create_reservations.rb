class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.belongs_to :guest
      t.belongs_to :listing
      # t.belongs_to :trip
      t.string :checkin
      t.string :checkout

      t.timestamps
    end
  end
end
