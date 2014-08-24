class RemoveJournalIdFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :journal_id, :integer
  end
end
