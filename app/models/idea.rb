class Idea < ActiveRecord::Base
	validates_presence_of :name, :picture
	mount_uploader :picture, PictureUploader
	has_many :comments
end
