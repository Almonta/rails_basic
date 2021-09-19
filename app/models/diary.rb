class Diary < ApplicationRecord
  validates :title, length: { maximum: 2 }, allow_blank:true
end
