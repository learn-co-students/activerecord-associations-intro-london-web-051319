class CreateGenres < ActiveRecord::Migration[4.2]

  def change
    create_table :genres do |t|
      t.string :name
    end
  end
end


# 02_create_hotels.rb
#
# class CreateHotels < ActiveRecord::Migration[4.2]
#
#   def change
#     create_table :hotels do |t|
#       t.string :location
#       t.integer :price
#     end
#   end
# end
