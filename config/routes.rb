Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#-----------Home 画面-------------
 get 'top' => 'homes#top'
 root "homes#top" # https://bookers-level1.herokuapp.com/ をhome画面にする。
 
 #-----------Booker  画面-------------
end
