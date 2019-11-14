class Entry < ActiveRecord::Base
  belongs_to :user
  validates :body, presence: true, length: { minimum: 1 }
end