class View
  def self.welcome
    puts 'Welcome To The Free Park WiFi Hotspot Finder!'
    puts '============================================='
    puts
    puts
  end

  def self.ask_for_city
    puts "What borough would you like to search?"
  end

  def self.print_line
    puts
  end

  def self.print_park_number( idx )
    puts "Park #{idx + 1}"
  end

  def self.print_park_info( park )
    puts "Park Name: #{park.park}"
    puts "Location Within Park: #{park.location}"
    puts "Provider: #{park.provider}"
  end

  def self.print_note
    puts "Note: Some WiFi are free but only offer access if you\nhave a current subscription for that provider!"
    puts "======================================================"
  end
end
