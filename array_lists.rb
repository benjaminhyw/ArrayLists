class ArrayList
  attr_accessor :size, :array
  def initialize(size)
    @size = size
    @array = Array.new(size)
  end

  def add(element)
    @array.push(element)
    return @array.last
  end

  def get(index)
  end

  def set(index, element)
  end

  def length
  end

end