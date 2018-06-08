require 'spec_helper'

describe SpreeTest do
  it 'has a version number' do
    expect(SpreeTest::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(true).to eq(true)
  end
  
  it 'does not do something useful' do
    expect(false).to eq(false)
  end
  
end
