class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :content
      t.string :image
      t.integer :o_id
      t.datetime :e_date

      t.timestamps
    end
  end
end
