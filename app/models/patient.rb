class Patient < ApplicationRecord
  has_many :requests
    has_many :medical_records
end
def self.search(search_for)
    Patient.where("name LIKE :name", name: "%#{name}%")
end
