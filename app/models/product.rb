# frozen_string_literal: true

class Product < ApplicationRecord
  validates :name, :price, presence: true
  validates :price, numericality: { greater_than: 0 }
end
