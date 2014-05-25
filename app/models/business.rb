class Business < ActiveRecord::Base
	mount_uploader :image, PictureUploader
	belongs_to :category
end
