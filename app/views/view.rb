require 'colorize'
class View
  def self.welcome
    puts
    puts
    puts' /$$$$$$$$ /$$$$$$$  /$$$$$$$$ /$$$$$$$$       /$$      /$$ /$$$$$$ /$$$$$$$$ /$$$$$$'
    puts'| $$_____/| $$__  $$| $$_____/| $$_____/      | $$  /$ | $$|_  $$_/| $$_____/|_  $$_/'
    puts'| $$      | $$  \ $$| $$      | $$            | $$ /$$$| $$  | $$  | $$        | $$'
    puts'| $$$$$   | $$$$$$$/| $$$$$   | $$$$$         | $$/$$ $$ $$  | $$  | $$$$$     | $$'
    puts'| $$__/   | $$__  $$| $$__/   | $$__/         | $$$$_  $$$$  | $$  | $$__/     | $$'
    puts'| $$      | $$  \ $$| $$      | $$            | $$$/ \  $$$  | $$  | $$        | $$'
    puts'| $$      | $$  | $$| $$$$$$$$| $$$$$$$$      | $$/   \  $$ /$$$$$$| $$       /$$$$$$'
    puts'|__/      |__/  |__/|________/|________/      |__/     \__/|______/|__/      |______/'
    puts
    puts' /$$   /$$  /$$$$$$  /$$$$$$$$          /$$$$$$  /$$$$$$$   /$$$$$$  /$$$$$$$$  /$$$$$$'
    puts'| $$  | $$ /$$__  $$|__  $$__/         /$$__  $$| $$__  $$ /$$__  $$|__  $$__/ /$$__  $$'
    puts'| $$  | $$| $$  \ $$   | $$           | $$  \__/| $$  \ $$| $$  \ $$   | $$   | $$  \__/'
    puts'| $$$$$$$$| $$  | $$   | $$    /$$$$$$|  $$$$$$ | $$$$$$$/| $$  | $$   | $$   |  $$$$$$'
    puts'| $$__  $$| $$  | $$   | $$   |______/ \____  $$| $$____/ | $$  | $$   | $$    \____  $$'
    puts'| $$  | $$| $$  | $$   | $$            /$$  \ $$| $$      | $$  | $$   | $$    /$$  \ $$'
    puts'| $$  | $$|  $$$$$$/   | $$           |  $$$$$$/| $$      |  $$$$$$/   | $$   |  $$$$$$/'
    puts'|__/  |__/ \______/    |__/            \______/ |__/       \______/    |__/    \______/'
    puts
    puts
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
    puts "Park #{idx + 1}".underline
  end

  def self.print_park_info( park )
    puts "Park Name: #{park.park}".green
    puts "Location Within Park: #{park.location}".light_blue
    puts "Provider: #{park.provider}".red
  end

  def self.print_note
    puts "Note: Some WiFi are free but only offer access if you\nhave a current subscription for that provider!".yellow
    puts "======================================================"
  end
end
