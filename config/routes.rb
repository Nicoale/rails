Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources:articles do 
    root 'welcome#index'
  end
  get 'articles/new'
  #root 'articles/new'
end
