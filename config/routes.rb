Rails.application.routes.draw do

  root 'static_pages#thoughts'

  get 'static_pages/interests'

  get 'static_pages/photos'

  get 'static_pages/code'

  get 'static_pages/info'

  get 'static_pages/books'

  get 'static_pages/music'

  get 'static_pages/cars'

  get 'static_pages/download_resume'

  # catch all route redirects to root
  get '*path' => redirect('/')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
