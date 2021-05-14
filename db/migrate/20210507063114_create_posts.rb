class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content # text型の、contentカラム(列)を追加
      t.timestamps
    end
  end
end
