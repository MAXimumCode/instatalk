class Room < ApplicationRecord
  before_create :generate_token

  has_many :messages

  def generate_token
    self.token = SecureRandom.hex(2)
  end

  def to_param
    token
  end
end
