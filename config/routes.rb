AmirahRails::Application.routes.draw do
  resources :articles

  ["who-we-are", "what-we-do", "resources", "contact", "donate", "donate_monthly"].each do |slug|
    match "/#{slug}" => "articles##{slug.underscore}"
  end

  root :to => "articles#index"
end
