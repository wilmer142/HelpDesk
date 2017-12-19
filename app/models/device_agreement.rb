class DeviceAgreement < ApplicationRecord
  belongs_to :device
  belongs_to :agreement

  has_one :device
  has_one :agreement
end
