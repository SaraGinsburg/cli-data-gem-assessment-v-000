#our CLI controller, responsible for user interactions
class FurnitureOptions::CLI
  def call

    list_furn_items
    menu
    good_bye
  end

  def list_furn_items
    puts "Choose from the following rooms:"
    # here doc http://blog.jayfields.com

    @rooms = FurnitureOptions::Room.list
  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the room, which you want to furnish, or list to see the  different rooms. type 'exit' to exit. "
      input = gets.strip.downcase
      case input
      when "1"
        puts "patio info"
      when "list"
        list_furn_items
      else
        puts "Not sure what you want, type list or exit"
      end
    end
  end

  def good_bye
    puts "Good luck"
  end
end
