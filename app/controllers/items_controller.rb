class ItemsController < ApplicationController

   def showlist
      @myitems = my_items
   end

   def showdetail

    @item = my_items[params["id"].to_i]

   end


   def my_items

      return [
        {item: 'speakers', price: '$75',id:0},
        {item: 'watch', price: '$30',id: 1},
        {item: 'scarf', price: '$20', id: 2}
      ]


   end


end
