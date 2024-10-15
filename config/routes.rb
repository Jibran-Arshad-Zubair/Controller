#Rails.application.routes.draw do
 # get 'pages/about_us'
  #get 'pages/contact_us'
  #get 'pages/privacy_policy'
  #get 'pages/terms_conditions'
  ## For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end


Rails.application.routes.draw do
  get 'about-us' => 'pages#about_us'
  get 'contact-us' => 'pages#contact_us'
  get 'privacy-policy' => 'pages#privacy_policy'
  get 'terms-conditions' => 'pages#terms_conditions'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
