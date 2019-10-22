require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'first test' do
    it 'works' do
      expect(true).to eq(true)
    end
  end
  context 'Product.search' do
    it 'exists' do
      expect { Product.search('') }.to_not raise_error(NoMethodError)
    end

    it 'returns empty if nothing is queried for' do
      expect(Product.search('')).to eq([])
    end

    it 'returns anything matching' do
      product = Product.create(name: 'product')
      expect(Product.search('product')).to include(product)
    end
  end
end
