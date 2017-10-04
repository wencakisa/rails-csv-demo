Rails.application.routes.draw do
  get 'sums' => 'sums#index'
  post 'sums' => 'sums#create'
end
