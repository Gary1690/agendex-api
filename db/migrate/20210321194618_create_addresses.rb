class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :appartment
      t.string :city
      t.string :state
      t.string :zipcode
      t.belongs_to :contact, null: false, foreign_key: true

      t.timestamps
    end
  end
end
