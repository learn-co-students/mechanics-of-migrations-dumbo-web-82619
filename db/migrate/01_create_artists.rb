class CreateArtists < ActiveRecord::Migration[5.2]
   def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
#   has_many :tires

#   after_create :make_tires

#   def make_tires
#     4.times { Tire.create(car: self.id) }
#   end
    

# end 

