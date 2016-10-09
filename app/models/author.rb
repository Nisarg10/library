class Author < ActiveRecord::Base
	has_many :books, dependent: :destroy
	accepts_nested_attributes_for :books
end
