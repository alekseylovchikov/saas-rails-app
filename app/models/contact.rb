class Contact < ActiveRecord::Base
  validates :name, presense: true
  validates :email, presense: true
  validates :comment, presense: true
end