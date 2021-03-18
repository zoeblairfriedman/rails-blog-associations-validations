class User < ApplicationRecord
has_many :posts
validates :name, uniqueness: true
validates_presence_of :name
end
