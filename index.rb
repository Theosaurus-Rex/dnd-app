require "tty-prompt"

prompt = TTY::Prompt.new

welcome_choices = [
    {name: "Create New Character", value: 1},
    {name: "Generate Randomized Character", value: 2}
]

def welcome
    prompt = TTY::Prompt.new
    welcome_choices = [
        {name: "Create New Character", value: 1},
        {name: "Generate Randomized Character", value: 2}
    ]
    puts "Welcome to the DnD 5e Character Creator"
    user_input = prompt.select("What would you like to do?", welcome_choices)
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