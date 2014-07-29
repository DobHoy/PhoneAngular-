class Phone < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
