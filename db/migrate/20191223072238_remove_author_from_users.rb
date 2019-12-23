class RemoveAuthorFromUsers < ActiveRecord::Migration[5.2]
  def up
    remove_column :users, :passord, :string
  end

  def down
    add_column :users, :passord, :string
  end
end
