# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateCostumeStores < ActiveRecord::Migration[6.0]
    def change 
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_invetory
            t.integer :num_of_employees
            t.boolean :still_a_business
            t.string :opening_time
            t.string :closing_time
        end
    end
end