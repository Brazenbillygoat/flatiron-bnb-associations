class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.belongs_to :guest
      t.belongs_to :reservation
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
