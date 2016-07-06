module FancyDance

  # these will be included in the class by using:
  # include FancyDance::InstanceMethods
  # inside the class
  module InstanceMethods

    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end

  # these will extend the class by using:
  # extend FancyDance::ClassMethods
  # inside the class
  module ClassMethods

    def metadata
      "This class produces objects that love to dance."
    end
  end
end

#
# angelina = Kid.new("Angelina")
# mikhail_barishnkov = Ballerina.new("Mikhail")
#
# puts "#{angelina.name} says: #{angelina.twirl}"
# puts "#{mikhail_barishnkov.name} says: #{mikhail_barishnkov.take_a_bow}"
