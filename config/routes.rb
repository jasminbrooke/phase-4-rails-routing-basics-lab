Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/students', to: 'students#index'
  # resources :students, only: [:index] do
  #   collection do
  #     :grades
  #   end
  # end

  get '/students/grades', to: 'students#grades'
  
  get '/students/highest-grade', to: 'students#highest_grade'
end
