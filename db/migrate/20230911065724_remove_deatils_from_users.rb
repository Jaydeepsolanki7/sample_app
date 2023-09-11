class RemoveDeatilsFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :pass, :string 
    remove_column :users, :pass_confirm, :string
    remove_column :users, :pass_confirmation, :string
  end
end
