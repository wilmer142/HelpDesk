Rails.application.routes.draw do

  #Roots for Devise
  devise_for :users

  #Roots for authenticated and authenticated users
  devise_scope :user do
    authenticated :user do
      root 'homes#index'
    end

    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end


end
