Rails.application.routes.draw do
  resources :plants
  patch "/plants/:id", to: "plants#is_in_stock"
end
