class Article < ActiveRecord::Base
  validates :title, presence: true,length:{minumum:5,maximum:40}
  validates :description, presence: true,length:{minumum:10,maximum:200}
end
