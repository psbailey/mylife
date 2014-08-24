class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :file_name
      t.string :comment
      t.date :date_of_photo
      t.integer :journal_id

      t.timestamps
    end
  end
end
