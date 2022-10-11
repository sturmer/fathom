class ReadingResource < ApplicationRecord
  # rails g model ReadingResource theme:references title:string description:string url:string
  # Note: this also creates the migration.
  belongs_to :theme
end
