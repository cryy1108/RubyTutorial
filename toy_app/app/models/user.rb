class User < ActiveRecord::Base
  has_many :micropost
  validats FILL_IN, presence: true
end
