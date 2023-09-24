class StoreController < ApplicationController
  def index
    @store_index_access_count ||= 0
    @store_index_access_count += 1
    @products = Product.order(:title)
  end
end
