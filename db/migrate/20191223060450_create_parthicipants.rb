class CreateParthicipants < ActiveRecord::Migration[5.2]
  def change
    create_table :parthicipants do |t|
      t.integer :event_id
      t.integer :parthicipant_id

      t.timestamps
    end
  end
end
