class CreateClients < ActiveRecord::Migration[5.0]
    def change
        create_table :clients do |t|
            t.text :name
            t.text :phone
            t.text :datestamp
            t.text :barber
            t.text :color

            t.timestamps
        end

    Client.create :name => "#{username}",
                  :phone => "#{phone}",
                  :datestamp => "#{datetime}",
                  :barber => "#{barber}",
                  :color => "#{color}"          

    end
end
