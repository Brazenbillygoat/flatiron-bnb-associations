class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.belongs_to :host
      t.belongs_to :neighborhood
      t.string :address
      t.string :listing_type
      t.string :title
      t.float :price
      t.string :description

      t.timestamps
    end
  end
end
