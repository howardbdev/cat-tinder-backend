class Cat < ApplicationRecord
  validates :name, presence: true

  def self.first_liked_cat
    where(status: "liked").first
  end
end
