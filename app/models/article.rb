class Article < ApplicationRecord
  belongs_to :category

  validates_presence_of(:title)
  validates_presence_of(:content)

  scope :alphabetical, lambda { order(:title) }
  scope :active, lambda { where(:active => true) }

end
