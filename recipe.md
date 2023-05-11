# Todo Method Design Recipe

## 1. Describe the Problem

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
# EXAMPLE

# `check_text` checks whether `text` contains #TODO
result = check_text(text)

text: a string (e.g. "Buy bread #TODO")
result: true or false based on whether string contains #TODO (e.g. true)

# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE

check_text("Buy bread #TODO") => [true]
check_text("#TODO Send parcel") => [true]
check_text("Learn to be a developer #TODO") => [true]
check_text("Send email to client") => [false]
check_text("") => [false]
```

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._