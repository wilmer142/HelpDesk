class Device < ApplicationRecord
  belongs_to :user
  belongs_to :contract
end
