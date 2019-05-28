class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

end


# app/models/user.rb
#
# class User < ActiveRecord::Base
#   has_many :reviews
#   has_many :hotels, through: :reviews
# end
