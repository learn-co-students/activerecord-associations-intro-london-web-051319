class CreateArtists < ActiveRecord::Migration[4.2]

  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end

# db/migrate/01_create_users.rb
#
# class CreateUsers< ActiveRecord::Migration[4.2]
#
#   def change
#     create_table :users do |t|
#       t.string :first_name
#       t.string :last_name
#       t.integer :age
#     end
#   end
# end
