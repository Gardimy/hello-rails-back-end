Rails.application.routes.draw do
	get 'greetings/random_greeting', to: 'greetings#random_greeting'
  end
  