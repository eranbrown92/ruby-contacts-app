class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :rank

      t.timestamps
    end
  end
end
