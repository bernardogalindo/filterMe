class Filter < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
