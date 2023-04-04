class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :surname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
