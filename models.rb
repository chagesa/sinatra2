class User < ActiveRecord::Base
	has_many  :posts
	has_many  :rooms
	has_many :rooms, :through => :rooms
	has_one :profile
end

class Post < ActiveRecord::Base
	belongs_to :user
end

class Rooms < ActiveRecord::Base
	has_many :users
    has_many :users, through:  => :Users
end

class Profile <ActiveRecord::Base
	has_one :user
end

