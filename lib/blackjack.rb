def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(i)
  puts "Your cards add up to #{i}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets 
end

def end_game(i)
  puts "Sorry, you hit #{i}. Thanks for playing!"
end

def initial_round
  total=deal_card+deal_card
  display_card_total(total)
  total
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
