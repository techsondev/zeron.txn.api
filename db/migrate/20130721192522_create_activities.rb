class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.decimal :amount, :precision => 8, :scale => 2
      t.string :location

      t.timestamps
    end
  end
end
