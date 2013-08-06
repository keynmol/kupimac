class Device < ActiveRecord::Base
  def self.valid_kinds
    %w(air pro imac)
  end

  has_many :orders

  validates :kind, presence: true,
            inclusion: { in: valid_kinds }
  validates :year, presence: true, numericality: true
  validates :size, presence: true, numericality: true
  validates :model_sid, uniqueness: true, allow_nil: true
end
