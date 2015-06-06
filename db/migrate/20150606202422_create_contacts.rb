class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :addres_line_one
      t.string :address_line_two
      t.string :city
      t.string :state_province
      t.string :zip
      t.
    end
  end
end
