class Project < ApplicationRecord
  validates :title, :summary, :description, presence: true
end
