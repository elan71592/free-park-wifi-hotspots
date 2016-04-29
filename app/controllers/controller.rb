class Controller
  def self.run
    View.welcome
    View.ask_for_city

    options = [ 'nyc', 'new york city', 'new york', 'ny', 'manhattan' ]
    user_input = gets.strip.split.map(&:capitalize).join(' ')

    user_input = 'New York' if options.include?( user_input.downcase )

    park_by_location = FreeParkWifiHotspot.where( city: user_input )

    park_by_location.each_with_index do |park, idx|
      View.print_line
      View.print_park_number( idx )
      View.print_line
      View.print_park_info( park )
      View.print_line
      View.print_note
    end
  end
end
