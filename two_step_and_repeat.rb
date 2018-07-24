def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  puts "Turn"
  sleep(1)
end

def how_many_steps(steps)
  steps=0
  loop do
    steps = steps + 1
    if steps%2 == 0
      puts "Left"
    else 
      puts "Right"
  sleep(0.5)
end

def break_danc
  steps=0
  loop do
    steps = steps + 1
    if steps%2 == 0
      puts "Left"
    else 
      puts "Right"
  sleep(0.5)
  if steps > 6
    break
end