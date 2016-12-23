class Friend < ApplicationRecord
  has_attached_file :avatar

  validates_attachment :avatar,
                       content_type: { content_type: %w(image/jpg image/jpeg
                                                        image/png image/gif) }
end
