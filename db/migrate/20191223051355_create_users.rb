class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.string :passord
      t.string :icon
      t.boolean :admin

      t.timestamps
    end
  end
end
