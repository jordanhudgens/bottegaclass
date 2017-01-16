module Placeholder
  extend ActiveSupport::Concern

  def self.image_genrator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end
end