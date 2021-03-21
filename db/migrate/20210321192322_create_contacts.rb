class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.strings :lastname
      t.string :email

      t.timestamps
    end
  end
end
