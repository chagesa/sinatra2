class CreateUsersRooms < ActiveRecord::Migration
  def change
  	create_table :usersrooms do |t|
  		t.integer :user_id
		t.integer :room_id
	end	
  end
end
