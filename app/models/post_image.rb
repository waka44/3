class PostImage < ApplicationRecord
    
    has_one_attached :iamge
    belongs_to :user
end
