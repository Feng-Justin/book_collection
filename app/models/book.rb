class Book < ApplicationRecord
    validates :title, :author, :price, :publication_date, presence: true
end
