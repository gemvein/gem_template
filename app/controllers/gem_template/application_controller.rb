# frozen_string_literal: true

module GemTemplate
  # Some documentation goes here
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  end
end
