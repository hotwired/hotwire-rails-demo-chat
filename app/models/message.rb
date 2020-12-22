class Message < ApplicationRecord
  belongs_to :room
  broadcasts_to :room
end
