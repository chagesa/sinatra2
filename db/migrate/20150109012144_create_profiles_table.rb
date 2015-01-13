class CreateProfilesTable < ActiveRecord::Migration
  def change
	create_table :profiles do |t|
		t.integer :user_id
		t.text  :bio
		t.string  :profile_pictures_url
		end
	end
end
