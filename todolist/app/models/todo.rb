class Todo < ApplicationRecord
  validates :title, :body, presence: true
  validates :done, presence: true, inclusion: { in: [true,false] }
end
