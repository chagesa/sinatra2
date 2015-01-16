class CreateAltRooms < ActiveRecord::Migration
  def change
  	add_column :rooms , :tables, :integer

  end
end
