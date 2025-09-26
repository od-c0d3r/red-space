Rails.application.routes.draw do
  root "static_pages#root"
  get "up" => "rails/health#show", as: :rails_health_check
end
