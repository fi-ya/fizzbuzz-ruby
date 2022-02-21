# fizzbuzz-ruby

## Table of Contents
- [fizzbuzz-ruby](#fizzbuzz-ruby)
  - [Table of Contents](#table-of-contents)
  - [Task](#task)
  - [RSpec](#rspec)
    - [Install](#install)
  - [Errors](#errors)
  - [Guard::RSpec](#guardrspec)
  - [Resources](#resources)

## Task
[(Back to top)](#table-of-contents)
You need to write a program that returns "fizz" if the number is a multiplier of 3, return "buzz" if its multiplier of 5, and return "fizzbuzz" if the number is divisible by both 3 and 5.

## RSpec
[(Back to top)](#table-of-contents)
RSpec is a unit test framework for the Ruby programming language. RSpec is different than traditional xUnit frameworks it is a behavior driven development tool. What this means is that, tests written in RSpec focus on the "behavior" of an application being tested. RSpec does not put emphasis on, how the application works but instead on how it behaves, in other words, what the application actually does.
### Install 
`gem install rspec`

This command installs the five gems:
- *rspec*
- *rspec-core*: The spec runner, providing a rich command line program, flexible and customizable reporting, and an API to organize your code examples. 
- *rspec-expectations:* Provides a readable API to express expected outcomes of a code example. 
- *rspec-mocks:* Test double framework, providing multiple types of fake objects to allow you to tightly control the environment in which your specs run.  
- *rspec-support:* 

`rspec init`

This command creates 2 things:
- a folder called spec containing a file **spec_helper.rb**
- a hidden file called **.rspec**

## Errors
[(Back to top)](#table-of-contents)
I kept getting this error when running this test. 
```ruby 
it 'returns "Fizz" when number divisible by 3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
end  
```
![Screenshot 2022-02-21 at 01 41 05](https://user-images.githubusercontent.com/69358550/154876827-e1ca99c7-e171-4c65-9a21-ab9331778806.png)




## Guard::RSpec
[(Back to top)](#table-of-contents)
It automatically & intelligently runs specs when files are modified.


## Resources 
[(Back to top)](#table-of-contents)
- [RSpec Github documentation ](https://github.com/rspec/rspec-metagem)
- [RSpec](https://rspec.info/)
- [An introduction to TDD in Ruby](https://blog.makersacademy.com/an-introduction-to-tdd-in-ruby-72f0a8536509)
- [Learn RSpec - Tutorials point](https://www.tutorialspoint.com/rspec/rspec_quick_guide.htm)
-[The Definitive RSpec Tutorial With Examples](https://www.rubyguides.com/2018/07/rspec-tutorial/)
- [Guard::RSpec Github Doc](https://github.com/guard/guard-rspec)
- [Guard usage doc](https://github.com/guard/guard#readme)
- [RubyGems](https://guides.rubygems.org/)

