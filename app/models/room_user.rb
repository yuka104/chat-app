class RoomUser < ApplicationRecord

  belongs_to :RoomUser
  belongs_to :user
end
