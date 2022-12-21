Rails.application.routes.draw do
  resources :articles
  root "articles#index"
  get "/tagged", to: "articles#tagged", as: :tagged
end
