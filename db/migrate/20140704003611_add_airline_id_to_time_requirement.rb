class AddAirlineIdToTimeRequirement < ActiveRecord::Migration
  def change
    add_column :time_requirements, :airline_id, :integer
  end
end
