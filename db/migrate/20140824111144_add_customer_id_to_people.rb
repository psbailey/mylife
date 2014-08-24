class AddCustomerIdToPeople < ActiveRecord::Migration
  def change
    add_column :people, :customer_id, :integer
  end
end
