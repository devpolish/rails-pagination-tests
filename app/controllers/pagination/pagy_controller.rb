# frozen_string_literal: true

module Pagination
  class PagyController < PaginationController
    include Pagy::Backend

    def index
      @items = pagy(Item.all, items: 30)
      render json: { items: @items }, status: :ok
    end
  end
end
