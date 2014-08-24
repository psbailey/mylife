class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :sex
      t.integer :journal_id

      t.timestamps
    end
  end
end
