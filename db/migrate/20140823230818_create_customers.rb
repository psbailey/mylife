class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :login
      t.string :first_name
      t.string :last_name
      t.string :password
      t.integer :people_id

      t.timestamps
    end
  end
end
