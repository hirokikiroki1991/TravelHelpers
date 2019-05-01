Rails.application.routes.draw do

 devise_for :guides, controllers: {
  sessions:      'guides/sessions',
  passwords:     'guides/passwords',
  registrations: 'guides/registrations'
}
 devise_for :users, controllers: {
  sessions:      'users/sessions',
  passwords:     'users/passwords',
  registrations: 'users/registrations'
}
end
