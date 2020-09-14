def using_until
  levitation_force = 6
  # 1. condition to be met
  until levitation_force == 10
  # 2. stuff to do while true
    puts "Wingardium Leviosa"
  # 3. How do we meet the condition
    levitation_force += 1
  end
end
