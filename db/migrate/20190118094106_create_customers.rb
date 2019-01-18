class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :mobile_no
      t.string :email
      t.string :work_details
      t.string :fees
      t.string :total_fees

      t.timestamps
    end
  end
end
