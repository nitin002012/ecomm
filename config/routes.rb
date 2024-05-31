Rails.application.routes.draw do
  root 'pages#home_page'
  get 'about'=> 'pages#about_page'
  get 'contact'=> 'pages#contact_page'
  get 'dashboard'=> 'pages#dashboard_page'
  get 'cart'=> 'pages#cart_page'
  get 'product' => 'pages#product_page'

end
