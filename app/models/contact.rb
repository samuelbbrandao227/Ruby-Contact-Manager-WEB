class Contact < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :phone, presence: true
end
