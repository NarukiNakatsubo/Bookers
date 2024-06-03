Rails.application.routes.draw do
  # ルートパスの設定
  root to: 'homes#top'
  # get 'top' => 'homes#top'
  resources :books
end
