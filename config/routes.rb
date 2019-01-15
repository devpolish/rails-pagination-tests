# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :pagination do
    resources :pagy, only: :index
    resources :will_paginate, only: :index
  end
end
