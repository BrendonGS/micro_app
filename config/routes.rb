Rails.application.routes.draw do
 get '/fortune_url' => 'api/small_pages#fortune_action'
 get 'lotto_url' => 'api/small_pages#lotto_action'
 get '/count_url' => 'api/small_pages#count_action'
end
