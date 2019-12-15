class User < ApplicationRecord
  after_destroy CustomCallback.new

  before_validation do
    p "after validation"
  end

  after_find do
    p "after find"
  end

  after_initialize do
    p "after initialize"
  end

  after_save do
    p "after save successfull!"
  end

  after_update do
    p "after update successfull!"
  end

  after_create do
    p "after create successfull!"
  end

  validates :user_name, uniqueness: true, presence: true
end
