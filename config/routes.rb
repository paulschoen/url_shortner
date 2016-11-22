Rails.application.routes.draw do

  Rails.application.routes.draw do
    get '',
    to: 'urls#index'

    get '/:id',
    to: 'urls#show'
  end

  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
