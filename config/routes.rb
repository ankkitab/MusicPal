Rails.application.routes.draw do
  
  post 'play/play_song'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
