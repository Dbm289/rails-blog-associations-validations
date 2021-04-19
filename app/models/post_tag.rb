class PostTag < ActiveRecord
    belongs_to :post
    belongs_to :tag 

end
