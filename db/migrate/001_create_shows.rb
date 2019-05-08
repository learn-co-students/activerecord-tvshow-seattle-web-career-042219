class CreateShows < ActiveRecord::Migration[5.2]
    def up
    end

    def down
    end

    def change
        create_table :shows do |table|
            table.string :name
            table.string :network
            table.string :day
            table.integer :rating
        end
    end
end