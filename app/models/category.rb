class Category < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_many :businesses

end
