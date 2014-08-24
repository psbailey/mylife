class AddPeopleIdToJournals < ActiveRecord::Migration
  def change
    add_column :journals, :people_id, :integer
  end
end
