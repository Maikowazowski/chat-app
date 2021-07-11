class RoomUser < ApplicationRecord
  belongs_ro :room
  belongs_ro :user
end
