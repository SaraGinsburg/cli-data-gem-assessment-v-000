class FurnitureOptions::Room
  attr_accessor :name, :img


  def self.list
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

    room_1 = self.new
    room_1.name = "Patio & Outdoor"
    room_1.img = "ak1.ostkcdn.com/img/mxc/20180102_hp_sbr_atiooutdoor.jpg"

    room_2 = self.new
    room_2.name = "Bedroom"
    room_2.img = "ak1.ostkcdn.com/img/mxc/20180102_hp_sbr_bedroom.jpg"

    [room_1, room_2]
  end
end
