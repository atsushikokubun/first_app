class PostsController < ApplicationController

  def index #indexアクションを定義
    @posts = Post.all # Post(モデル)にテーブルの全データを引き出すように命令
  end
  
  def new #newアクションは空で良い
  end

  def create
    Post.create(content: params[:content]) #Postにテーブルのcontentカラムに、送信データを保存するように命令
  end

end
