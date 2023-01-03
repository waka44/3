class PostImage < ApplicationRecord
    
    has_one_attached :iamge
    belong_to :user
end
