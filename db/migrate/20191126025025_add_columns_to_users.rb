class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :account_id, :string
    add_column :users, :name, :string
  end
end
