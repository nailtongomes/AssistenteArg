Arg::Application.routes.draw do
  resources :users do
    member do
      get :following, :followers, :toggle_moderator
    end
  end
  resources :arguments, except: [:new, :edit] do
    post 'rate', :on => :member
  end

  resources :sessions,      only: [:new, :create, :destroy]
  resources :schemes,       except: [:new]
  resources :msgs,          except: [:new, :edit] 
  resources :facts,         except: [:new]
  resources :sandargs,      except: [:new] do
    member do
      get :improve
    end
  end
  resources :relationships, only: [:create, :destroy]
  resources :pages, except: [:new]
  resources :documents

  match '/signup',  to: 'users#new'
  match '/signin',  to: 'sessions#new'
  match '/signout', to: 'sessions#destroy', via: :delete
  match '/top',     to: 'static_pages#top'
  match '/recover', to: 'static_pages#recover'
  match '/backup',  to: 'static_pages#backup'
  match '/clear',  to: 'msgs#clear'

  root to: 'static_pages#home'

  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

#I18n
ActionDispatch::Routing::Translator.translate_from_file(
  'config/locales/routes.yml', {
    prefix_on_default_locale: true,
    keep_untranslated_routes: true })
  
end
