class Post < ActiveRecord::Base
  # Mounts the given uploader on the given column.
  #This means that assigning and reading from the column will upload and retrieve files.
  mount_uploader :avatar, AvatarUploader
end
