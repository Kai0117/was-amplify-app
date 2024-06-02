class Post < ApplicationRecord
validates:content, {length: {maximum: 10}}
end

class Post < ApplicationRecord
    validates :content, format: { with: /\A[a-zA-Z\s]+\z/, message: "はアルファベットとスペースのみで入力してください" }
  end
  