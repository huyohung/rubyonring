# frozen_string_literal: true

require_relative './main'

describe '"FooBar Test"' do
  it 'From 1 to 10' do
    expect(foobar(10)).to eql('1 2 bar 4 foo bar 7 8 bar foo')
  end
end
