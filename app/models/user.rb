class User < ActiveRecord::Base
  validates :name, presence: true
  #test
end
