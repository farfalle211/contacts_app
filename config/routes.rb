Rails.application.routes.draw do
  namespace :api do
      get '/contact_url/' => 'contacts#contact_action'
  end
end
