class Fizzbuzz

  def calculate number
    if number.to_s.include? '7'
      'Github'
    elsif number % 5 == 0 && number % 3 == 0
      'fizzbuzz'
    elsif number % 3 == 0  # 3の約数
      'fizz'
    elsif number % 5 == 0  # 5の約数
      'buzz'
    else
      number
    end
  end
end
