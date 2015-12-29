class Photo < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :title, presence:true
end
