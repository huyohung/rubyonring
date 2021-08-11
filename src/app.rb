# frozen_string_literal: true

def foobar(number)
  (1..number).to_a.map do |n|
    result = ''
    result += 'foo' if (n % 3).zero?
    result += 'bar' if (n % 5).zero?
    result += n.to_s if result.empty?
    result
  end.join(' ')
end
