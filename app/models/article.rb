class Article < ActiveRecord::Base
  has_many :comments
  validates :title, presence: true, length: { minimum: 5 } # 确保每篇文章都有一个标题，而且至少有五个字符。
end
