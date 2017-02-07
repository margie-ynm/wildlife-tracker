require 'rails_helper'

describe Sighting do
  it {should validate_presence_of :longitude}
  it {should validate_presence_of :latitude}
end
