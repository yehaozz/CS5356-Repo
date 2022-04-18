Rails.application.routes.draw do
  get '/', {controller: :react_pages, action: :index}
  get 'react_pages/index'
end
