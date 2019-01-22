Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, :controllers => {
    :registrations => 'users/registrations'
  }
  devise_scope :user do
    get 'users/sign_up2' => 'users/registrations#new2'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
