class RemovePeopleIdFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :people_id, :integer
  end
end
