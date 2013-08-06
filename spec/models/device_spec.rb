require 'spec_helper'

describe Device do
  it { should validate_presence_of(:kind) }
  it { should ensure_inclusion_of(:kind).in_array(Device.valid_kinds) }
  it { should validate_presence_of(:year) }
  it { should validate_numericality_of(:year) }
  it { should validate_presence_of(:size) }
  it { should validate_numericality_of(:size) }
  it { should have_many(:orders) }
end
