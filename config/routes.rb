Rails.application.routes.draw do
  # verb "url", to: "controller#action"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
