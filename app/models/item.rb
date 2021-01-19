class Item < ApplicationRecord
  with_options presence: true do
    validates :title
    validates :explanation
  end

  belongs_to :user
end
