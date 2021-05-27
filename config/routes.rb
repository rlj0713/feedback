Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :teachers, :coaches, :posts, :teacher_coaches
end
