class Fizzbuzz

  def calculate number
    if number % 3 == 0 && if number % 5 == 0  # 3と5の最大公約数
      'fizzbuzz'
    elsif number % 3 == 0  # 3の約数
      'fizz'
    elsif number % 5 == 0  # 5の約数
      'buzz'
    elsif number.to_s.include? '7'  # 7の数字を含む場合
      'Github'
    else
      number
    end
  end
end
