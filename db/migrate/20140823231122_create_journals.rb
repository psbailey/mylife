class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.date :entry_date
      t.text :journal_entry
      t.integer :public

      t.timestamps
    end
  end
end
