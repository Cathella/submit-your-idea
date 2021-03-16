class Project < ApplicationRecord
  validates :title, :summary, :description, presence: true

  belongs_to :user
end
