# frozen_string_literal: true

# Text needed to Tic-Tac-Toe
module Display
  # rubocop:disable Layout/LineLength
  def display_intro
    "Let's play a simple Tic-Tac-Toe game in the console! \n\n"
  end

  def display_name_prompt(number)
    "What is the name of player ##{number}?"
  end

  def display_symbol_prompt
    'What 1 letter/character would you like to be your game marker?'
  end

  def display_first_symbol(duplicate)
    "It can not be '#{duplicate}'"
  end

  def display_input_warning
    "\e[31mSorry, that is an invalid answer. Please, try again.\e[0m"
  end

  def display_player_turn(name, symbol)
    "#{name}, please enter a number (1-9) that is available to place an '#{symbol}'"
  end

  def display_winner(player)
    "GAME OVER! #{player} is the winner!"
  end

  def display_tie
    "It's a draw"
  end

  def display_play_again
    "Would you like to play a new game? Press 'y' for yes or 'n' for no."
  end

  def closing_greeting(first_player, second_player)
    "Ok. Have a great day, #{first_player} and #{second_player}!"
  end
  # rubocop:enable Layout/LineLength
end
