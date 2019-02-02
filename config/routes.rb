Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # scope(controller: :brand_configs) do
  #   get 'theme_editor', action: :new, as: :theme_editor
  # end
  scope(controller: :users) do
    get 'users/:id', action: :show
  end
end
