Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/features'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/login'

  resources :invoices
  root "welcome#index"
end
