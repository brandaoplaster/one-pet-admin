class Sell < ApplicationRecord
  include Fae::BaseModelConcern

  validates :client, presence: true

  belongs_to :discount
  belongs_to :client

  def fae_display_field

  end
end
