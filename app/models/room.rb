class Room < ApplicationRecord
  has_many :messages
  broadcasts
end
