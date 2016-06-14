class Micropost < ActiveRecord::Base
  belongs_to :user
  validats :content, length: {maximum: 140},
                      presence: true
end
