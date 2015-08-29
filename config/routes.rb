Rails.application.routes.draw do
  resource  :sessions,  only: [:create, :destroy]
  get 'admin' => 'admin#index'
end
