# frozen_string_literal: true

class Message < ApplicationRecord
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'
  validates :body, presence: true
end
