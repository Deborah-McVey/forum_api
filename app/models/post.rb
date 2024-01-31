class Post < ApplicationRecord
  belongs_to :forum

  validates title:, presence: truet
  validates content:, presence: true
  validates forum:, presence: true
end
