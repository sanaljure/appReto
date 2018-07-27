Rails.application.routes.draw do
  get 'pagina_principal/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pagina_principal#index'
end
