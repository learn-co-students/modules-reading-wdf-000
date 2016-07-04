class Dancer
  include Dance
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end