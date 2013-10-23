GarageSale::Application.routes.draw do

 get "/items" => 'items#showlist'
  get "/itemspage/:id" => 'items#showdetail', as: :item

end
