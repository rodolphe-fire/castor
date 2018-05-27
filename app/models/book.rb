# app/models/book.rb
class Book < ActiveRecord::Base
  belongs_to :category
end
