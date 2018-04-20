require 'singleton'
class Record < ApplicationRecord
  include Singleton
  belongs_to :patient
  belongs_to :doctor
end
