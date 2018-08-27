Rails.application.routes.draw do
  get 'inicio',to:'principal#inicio'
  get 'contactenos',to:'login#contactenos'
  get 'nosotros',to:'login#nosotros'
  get 'home',to:'login#index'
  root 'login#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
