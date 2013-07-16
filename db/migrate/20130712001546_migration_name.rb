class MigrationName < ActiveRecord::Migration
  def up
  	create_table :users do |u|
  		u.string :name 
  		u.string :email
  		u.integer :zipcode
  		u.integer :age
  	end
  end

  def down
  	drop_table :users
  end
  
end
