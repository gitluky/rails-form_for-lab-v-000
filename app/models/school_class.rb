class SchoolClass < ApplicationRecord
  def title_and_room
    self.title + " - " + self.room_number.to_s
  end
end
