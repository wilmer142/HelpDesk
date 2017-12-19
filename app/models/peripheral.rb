class Peripheral < ApplicationRecord
  belongs_to :device

  has_one :device
end
