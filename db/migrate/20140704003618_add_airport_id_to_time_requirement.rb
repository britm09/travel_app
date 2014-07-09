class AddAirportIdToTimeRequirement < ActiveRecord::Migration
  def change
    add_column :time_requirements, :airport_id, :integer
  end
end
