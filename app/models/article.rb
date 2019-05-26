class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true,length:{minumum:5,maximum:40}
  validates :description, presence: true,length:{minumum:10,maximum:200}
  validates :user_id,presence: true
end
