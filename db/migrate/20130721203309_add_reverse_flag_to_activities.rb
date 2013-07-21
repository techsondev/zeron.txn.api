class AddReverseFlagToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :reverse, :boolean
  end
end
