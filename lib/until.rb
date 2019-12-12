# require spec_helper
# require_relative "../lib/until.rb

def using_until
  levitation_force = 6
  # => 6 (return value)
  
until using_until == 10
 puts "Wingardium Leviosa" #your code here
    using_until(levitation_force += 1)
  end
end

