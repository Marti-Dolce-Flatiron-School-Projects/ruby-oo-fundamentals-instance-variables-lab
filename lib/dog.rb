# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
class Dog
  def name=(dog_name) # setting
  @this_dogs_name = dog_name #instance variable
  end

  def name # getting
	  @this_dogs_name
  end
end

# new class instance
lassie = Dog.new
lassie.name = "Lassie"