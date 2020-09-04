class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :nickname
      t.integer :age
      t.string :birthdate
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
