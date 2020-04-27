class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category

  delegate :method1, to: :category, prefix: true, allow_nil: true
end
