class Post < ActiveRecord::Base
	has_many :comment, dependent: :destroy
	validates_presence_of :title
	validates_presence_of :body 
end