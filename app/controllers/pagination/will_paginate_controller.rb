# frozen_string_literal: true

module Pagination
  class WillPaginateController < PaginationController
    def index
      @items = Item.paginate(page: params[:page])
      render json: { items: @items }, status: :ok
    end
  end
end
