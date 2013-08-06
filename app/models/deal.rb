class Deal < ActiveRecord::Base
  belongs_to :device

  validates :device_id, presence: true
  validates :url, presence: true, uniqueness: true
  validates :details, presence: true
end
