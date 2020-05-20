# frozen_string_literal: true

module Display
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
end
