class AddDayAndSeasonToShow < ActiveRecord::Migration[4.2]
    def change
        add_column :day, :actor_id, :integer
        add_column :season, :actor_id, :integer

    end
end
