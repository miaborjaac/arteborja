class Paint < ApplicationRecord
    validates_uniqueness_of :title
    validates :title, :description, :category, :year, :image, presence: true
end
