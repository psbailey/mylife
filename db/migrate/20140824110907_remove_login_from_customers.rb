class RemoveLoginFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :login, :string
    remove_column :customers, :password, :string
  end
end
