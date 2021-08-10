# frozen_string_literal: true

require_relative '../src/app'

describe '"FooBar Test"' do
  it 'From 1 to 10' do
    expect(foobar(10)).to eql('1 2 foo 4 bar foo 7 8 foo bar')
  end

  it 'From 1 to 20' do
    expect(foobar(20)).to eql('1 2 foo 4 bar foo 7 8 foo bar 11 foo 13 14 foobar 16 17 foo 19 bar')
  end
end
