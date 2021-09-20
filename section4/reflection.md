## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  - I feel much better taking regular breaks at intervals instead of just working until my eyes hurt or I can't focus anymore.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  - One thing I noticed from setting intentions is that I might benefit from breaking my tasks into smaller chunks so I can plan my breaks more accordingly. I noticed the reading tasks take longer then expected because I will often break off and google terms to get more context or examples.

1. In your own words, what is a Class?
  - A class is like a blueprint for an object which defines its characteristics.

1. What is an attribute of a Class?
  - An attribute is a piece of information specific to the Class.

1. What is behavior of a Class?
  - A behavior of a Class can also be called a method. They are like actions which an instance of the class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  #attr_accessor :breed, :color   => getter/setter
  def initialize(breed, color)
    @breed = breed
    @color = color
    @thirsty = false
  end

  def run
    @thirsty = true
    puts "Now your #{@breed} is thirsty from running!"
  end

  def drink
    @thirsty = false
    puts "Dog laps up some toilet water and is ready to run more!"
  end
end

```

1. How do you create an instance of a class?
  - Create an instance of the Dog class above with `my_dog = Dog.new('Poodle', 'White')`
1. What questions do you still have about classes in Ruby?
  - I need to read more about getters, setters, attribute accessors and when to reference instance variables directly.
