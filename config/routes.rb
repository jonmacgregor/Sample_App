Rails.application.routes.draw do
  get 'application/hello'

  get 'static_pages/help'

  get 'static_pages/about'
  get 'static_pages/home'
  root 'static_pages#home'
end
