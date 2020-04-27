class Category < ApplicationRecord
  has_many :posts

  def method1
    puts "method1 of category"
  end
end
