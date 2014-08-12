class Post < ActiveRecord::Base
	mount_uploader :imgen, PostImgUploader
end
