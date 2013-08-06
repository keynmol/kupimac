class Order < ActiveRecord::Base
  belongs_to :device
  belongs_to :person

  validates :min_price, numericality: true
  validates :max_price, numericality: true
  validates :device_id, presence: true
  validates :person_id, presence: true
end
