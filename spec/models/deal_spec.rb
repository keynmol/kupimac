require 'spec_helper'

describe Deal do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:details) }
  it { should validate_presence_of(:url) }
  it { should validate_uniqueness_of(:url) }
  it { should belong_to(:device) }
  it { should validate_presence_of(:device_id) }
  it { should validate_presence_of(:price) }
  it { should validate_numericality_of(:price) }
end
