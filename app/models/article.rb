class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 5 } # ȷ��ÿƪ���¶���һ�����⣬��������������ַ���
end
