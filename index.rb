require "tty-prompt"

def welcome
    prompt = TTY::Prompt.new
    welcome_choices = [
        {name: "Create New Character", value: 1},
        {name: "Generate Randomized Character", value: 2}
    ]
    puts "Welcome to the DnD 5e Character Creator"
    puts "What would you like to do?"
    user_input = prompt.select("Use up/down keys to select an option:", welcome_choices)
    case user_input
    when 1
        create_new
    when 2
        randomize_new
    end
end

welcome