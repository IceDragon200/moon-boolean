# Common module for TrueClass and FalseClass
module Boolean
  # returns self
  #
  # @return [Boolean]
  def to_bool
    self
  end
end

class FalseClass
  include Boolean
end

class TrueClass
  include Boolean
end
