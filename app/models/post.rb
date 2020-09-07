class Post < ApplicationRecord
    mount_uploader :image, ImageUploader
    serialize :image, JSON
    belongs_to :user, optional: true

    validates :title, presence: true

    TAG = %w{ People Place Object Food Art Other}
    COLOUR = %w{ Red Orange Yellow Green Blue Purple Black White Brown }
end
