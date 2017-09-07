class Coin
  def check(amount)
    quarter = amount / 25
    remainder = amount % 25
    until remainder === 0
      remainder = remainder % 10
    end
  end
end


class Coin
  def check(amount)
    remainder = amount % 25
    quarters = amount - remainder
    puts quarters/25

    dimes_remainder = remainder % 10
    dimes = remainder - dimes_remainder
    puts dimes/10

    nickles_remainder = dimes_remainder % 5
    nickles = dimes_remainder - nickles_remainder
    puts nickles/5

    pennies_remainder = nickles_remainder % 1
    pennies = nickles_remainder - pennies_remainder
    puts pennies/1

  end
end
