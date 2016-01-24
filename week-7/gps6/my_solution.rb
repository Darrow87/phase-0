# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'
# require relative complements the built in method by loading a file that is required by the require relative statement
# with relative it searches in the current directory for the required file


class VirusPredictor

# Load all variables for our class when a new instance is created
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# This method calls the methods predicted_deaths and speed_of_death

  def virus_effects
    predicted_deaths
    speed_of_spread
  end


# Cannot call private methods on instances of the Virus Predictor class, used only for internal calculations
  private


# Based on population density and state, computes the number of predicted deaths and prints this out
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end


# Based on population density and state, computes the speed of spread and prints this out
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

# refactored driver code

all_states= STATE_DATA.each do |state,popinfo|
  VirusPredictor.new(state, popinfo[:population_density],  popinfo[:population]).virus_effects
end

alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects


#=======================================================================
# Reflection Section
=begin

What are the differences between the two different hash syntaxes shown in the state_data file? One is a hash rocket and the other uses a symbol.

What does require_relative do? How is it different from require?
It allows you access to a different file. Relative searches within the same directory


What are some ways to iterate through a hash?
Using each or other enumerables

When refactoring virus_effects, what stood out to you about the variables, if anything?
That we did not need to again reference the instance variables that we defined upon initialization


What concept did you most solidify in this challenge?
How instance variables are used, also how powerful each can be


=end