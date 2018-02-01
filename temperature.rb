class Temperature

  def initialize(attribute = {})
    @f = attribute[:f]
    @c = attribute[:c]
  end

  def to_fahrenheit
    @f || @c * 9 / 5 + 32
  end

  def to_celsius
    @c || (@f - 32) * 5 / 9
  end

end
