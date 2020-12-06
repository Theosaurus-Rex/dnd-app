def welcome
    puts "Welcome to the DnD 5e Character Creator"
    puts "Please select from the following options using numbers:"
    puts "1. Create New Character"
    puts "2. Generate Randomized Character"
    input = gets.to_i
    if input == 1
        create_new
    if input == 2
        randomized_new
    else 
        puts "Error! Invalid input. Please select a valid option."
        puts "Press any key to continue."
        gets
        welcome
    end
end
end

welcome