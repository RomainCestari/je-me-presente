Rails.application.routes.draw do


  root to: 'static_pages#home', as: 'home' 
  get '/contact',to: 'static_pages#contact', as:'contacter'
  get '/about',to: 'static_pages#about', as:'a_propos'
  get '/about/moi',to: 'static_pages#moi', as:'ma_presentation'
   get '/about/groupe',to: 'static_pages#groupe', as:'groupe_presentation'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
