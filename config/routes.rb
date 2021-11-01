Rails.application.routes.draw do
  get "/", to: "page#home"
  get "/team", to: "team#team"
  get "/contact", to: "contact#contact"
  get "/welcome/:name", to: "welcome#welcome"
end
