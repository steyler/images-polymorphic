class Comic < ApplicationRecord
    has_many :images, as: :imageable
end
