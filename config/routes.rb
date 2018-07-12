# frozen_string_literal: true

Rails.application.routes.draw do
  root "static_pages#home"
  get "static_pages/contact"
  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
end
