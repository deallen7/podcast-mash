Rails.application.routes.draw do
  
  devise_for :users
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/healthcast_quiz_home'
  get 'welcome/healthcast_quiz_morley_robbins'
  root 'welcome#index'
  
end
