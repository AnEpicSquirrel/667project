Project001::Application.routes.draw do
  get "pages/home"
  get "pages/project_2"

  root :to => 'Pages#home'
end
