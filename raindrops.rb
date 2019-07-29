class Raindrops
  def self.convert(x)
    if multiple_3(x) && multiple_5(x) && multiple_7(x)
      "#{multiple_3(x)}#{multiple_5(x)}#{multiple_7(x)}"
    elsif multiple_3(x) && multiple_5(x)
      "#{multiple_3(x)}#{multiple_5(x)}"
    elsif multiple_3(x) && multiple_7(x)
      "#{multiple_3(x)}#{multiple_7(x)}"
    elsif multiple_5(x) && multiple_7(x)
      "#{multiple_5(x)}#{multiple_7(x)}"
    elsif multiple_3(x)
      multiple_3(x)
    elsif multiple_5(x)
      multiple_5(x)
    elsif multiple_7(x)
      multiple_7(x)
    else
      x.to_s
    end
  end
  def self.multiple_3(x)
    if x%3==0
      "Pling"
    end
  end
  def self.multiple_5(x)
    if x%5==0
      "Plang"
    end
  end
  def self.multiple_7(x)
    if x%7==0
      "Plong"
    end
  end
end