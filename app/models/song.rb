class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre


end



# File name = app/models/review.rb
#
# class Review < ActiveRecord::Base
#   belongs_to :user
#   belongs_to :hotel
#
#
# end
