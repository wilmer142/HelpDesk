class Device < ApplicationRecord
  belongs_to :user
  belongs_to :contract
  belongs_to :device_agreement

  has_one :user
  has_one :contract

  has_many :device_agreements
  has_many :peripherals
end
