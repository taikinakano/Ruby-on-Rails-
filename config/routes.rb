Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get"top" => "homes#top"
  post "todolists" => "todolists#create"
  get"todolists"=>"todolists#index"
  get "todolists/:id" => "todolists#show",as:"todolist"
  get "todolists/:id/edit" => "todolists#edit",as:"edit_todolist"
  patch "todolists/:id" => "todolists#update",as:"update_todolist"
<<<<<<< HEAD
  delete 'todolists/:id' => 'todolists#destroy',as:"destroy_todolist"
=======
  delete "todolists/:di" => "todolists#destroy",as:"destroy_todolist"
>>>>>>> 9fb83c60f98e347038460f3acb40b35133e1f0af

end
