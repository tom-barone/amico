# frozen_string_literal: true

class Conversation < ApplicationRecord
  belongs_to :user
  has_one_attached :audio

  # You need to update the postgres enum if you update this list
  STATUSES = %w[initialising in_progress finishing completed error].freeze
  enum status: STATUSES.zip(STATUSES).to_h

  def self.with_users_language
    current_user.conversations.new(language: current_user.language)
  end
end
