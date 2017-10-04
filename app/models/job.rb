class Job < ApplicationRecord
  belongs_to :user

  validates :discipline,presence: true
  validates :category,presence: true
  validates :company,presence: true
  validates :description,presence: true
  validates :salary,presence: true
  validates :experience,presence: true
  validates :upload_dat,presence: true
  validates :start_date,presence: true
  validates :created_at,presence: true
end
