

  
  
  
###------------------
      PASSING
------------------###
  
  
### COMMENTS ###
  
# A singe line comment should be colorized as a comment

###
A multi-line comment should be colorized as a comment
###

answer = 4 + 5 # A comment trailing code should be colorized as a comment
  
  
  
### STRINGS ###

double_quote_string = "This string is in double quotes"
single_quote_string = 'This string is in single quotes'
string_segment      = 'interpolated in-line'
interpolated_string = "This string is #{ string_segment }"
  
  
  
### FUNCTIONS ###

# A function with no arguments should be colorized as a function
$(document).ready ->
  alert 'ready!'

# A function with arguments should be colorized as a function
square = (x) -> x * x

# A function binding with no arguments should be colorized as a function
$('.element').bind 'click', (event) =>
  @customer.purchase @cart

# A function binding with arguments should be colorized as a function
bound_function = =>
  # bound function code
  
  

### Embedded javascript ###

apple = `function(){
  Apple = function (){
    this.family = "Granny Smith";
    this.peel = function(){
      // Peel this apple.
      3 + 4 == 10
      5 > 9
    }
  }
  
  return Apple.new();
}`  
  
# Regular Expression
r = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/g

# Operators
a = 30 + 70
s = 62 - 10
m = 5 * 5
d = 10/2      #division symbol should be interepereted as a regular expression
  
  
  
###------------------
      FAILING
------------------###

  
  

  
  
###------------------
      PENDING
------------------###
  
# Assignment:
number   = 42
opposite = true

# Conditions:
number = -42 if opposite

# Arrays:
list = [1, 2, 3, 4, 5]

# Objects:
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
  print winner, runners

# Existence:
alert "I knew it!" if elvis?

# Array comprehensions:
cubes = (math.cube num for num in list) 

