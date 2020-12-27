Rails.application.routes.draw do
  resources :rooms do
    resources :messages do
      resource :hurrah
    end
  end

  root to: "rooms#index"
end
