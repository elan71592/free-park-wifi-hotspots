class CreateFreeParkWifiHotspots < ActiveRecord::Migration
  def change
    create_table :free_park_wifi_hotspots do |table|
      table.string :park, null: false
      table.string :city, null: false
      table.string :location, null: false
      table.string :provider, null: false
      table.timestamps( null: false )
    end
  end
end
