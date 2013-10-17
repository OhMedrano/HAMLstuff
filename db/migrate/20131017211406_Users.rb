class Users < ActiveRecord::Migration
 def up
  	create)table :users do |x|
	x.string :firstname
	x.string :lastname
	x.integer :age
	x.string :quote
	x.datetime :made_at
  end

  def down
  	drop_table :users
  end
end
