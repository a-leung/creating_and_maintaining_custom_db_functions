class Product < ApplicationRecord

  def self.search(query)
    self.where(name: query)
  end
end
