class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.column :name, :string
      t.column :website_address, :string
      t.column :phone_number, :string
      t.column :address, :string
      t.column :hours, :string 
    end
  end
end
