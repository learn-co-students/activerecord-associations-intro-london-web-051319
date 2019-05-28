class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

end


# app/models/hotel.rb
#
# class Hotel<ActiveRecord::Base
#   has_many :reviews
#   has_many :users, through: :reviews
# end
