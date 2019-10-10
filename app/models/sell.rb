class Sell < ApplicationRecord
  include Fae::BaseModelConcern

  validates :client, presence: true

  enum status: { finished: 0, canceled: 1 }

  belongs_to :discount
  belongs_to :client

  def fae_display_field
    id
  end

  def self.for_fae_index
    order(:id)
  end
end
