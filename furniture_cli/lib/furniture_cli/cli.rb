#our CLI controller, responsible for user interactions
class FurnitureOptions::CLI
  def call
    puts "Choose from the following rooms:"
    list_furn_items
    menu
  end

  def list_furn_items
    puts "Choose from the following rooms:"
    # here doc http://blog.jayfields.com
    puts <<-DOC
      1. Patio & Outdoor
      2. Bedroom
      3. Dining room
      4. Kids' room
      5. Office
      6. Living room
      7. Kitchen
      8. Bathroom
    DOC
  end

  def menu
    puts "Enter the number of the room, which you want to furnish "
  end
end
