class Content < ApplicationRecord
  validates :company, :name, :e_mail, :message, presence: true
end
