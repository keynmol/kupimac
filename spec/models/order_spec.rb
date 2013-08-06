require 'spec_helper'

describe Order do
  it { should validate_numericality_of(:min_price) }
  it { should validate_numericality_of(:max_price) }
  it { should belong_to(:device) }
  it { should validate_presence_of(:device_id) }
  it { should belong_to(:person) }
  it { should validate_presence_of(:person_id) }
end
