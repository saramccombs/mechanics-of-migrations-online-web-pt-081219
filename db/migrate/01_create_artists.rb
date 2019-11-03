class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |t|
            # primary key will be auto generated via active record
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end