class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :passord
      t.string :icon
      t.boolean :admin, default: false
      t.index :email, unique: true

      t.timestamps
    end
  end
end
