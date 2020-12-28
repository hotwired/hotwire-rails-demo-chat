class Room < ApplicationRecord
  has_many :messages, dependent: :destroy
  broadcasts
end
