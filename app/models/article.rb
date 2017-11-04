class Article < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :website, using: :url
  validates_formatting_of :some_email, using: :email
end
