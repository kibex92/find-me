Rails.application.routes.draw do
  get "pets", to: "pets#index"
  get "pets/new", to: "pets#new"
  post "pets", to: "pets#create"
end
