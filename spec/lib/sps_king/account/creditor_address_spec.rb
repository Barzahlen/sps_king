# encoding: utf-8
require 'spec_helper'

describe SPS::CreditorAddress do
  it 'should initialize a new address' do
    expect(
      SPS::CreditorAddress.new(
        country_code:  'CH',
        address_line1: 'Mustergasse 123',
        address_line2: '12345 Musterstadt'
      )
    ).to be_valid
  end
end
