Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ルート設定　application controller内の def helloというメソッドを指定
  root 'application#hello'
end
