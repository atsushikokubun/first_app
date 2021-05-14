Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new' #newアクション(新規投稿フォーム)
  post 'posts', to: 'posts#create' #createアクション(DBのテーブルに追加)
end
