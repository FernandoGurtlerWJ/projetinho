class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :telephone
      t.integer :age
      t.string :gender
      t.string :address

      t.timestamps
    end
  end
end
