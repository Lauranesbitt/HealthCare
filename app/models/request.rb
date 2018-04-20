class Request < ApplicationRecord
  has_many :hospitals

  validates :request , presence: true


end
