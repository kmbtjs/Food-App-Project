class Recipe < ApplicationRecord
    has_one_attached :foodpic
    
    validates :foodpic, attached: true, content_type: ['image/png', 'image/jpeg', 'image/jpg']

    def foodpic_as_thumbnail
        foodpic.variant(resize_to_limit: [450,250]).processed
    end
end
