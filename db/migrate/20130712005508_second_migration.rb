class SecondMigration < ActiveRecord::Migration
  def up
  	create_table :posts do |p|
  		p.string :data
  		p.integer :user_id
  		p.datetime :timestamp
  		p.integer :filter_id
  	end
  end

  def down
  	drop_table :posts
  end
end
