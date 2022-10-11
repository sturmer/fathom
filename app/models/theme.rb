class Theme < ApplicationRecord
  # rails generate model Theme name:string user:references
  belongs_to :user

  has_many :reading_resources
end
