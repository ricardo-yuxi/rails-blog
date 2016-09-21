class Visitor < ApplicationRecord
  has_many :notifiactions, as: :notifiable
  has_many :comments
  has_many :messages
end
