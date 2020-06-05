# frozen_string_literal: true

class Message < ApplicationRecord
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'
  validates :body, presence: true
  scope :custom_display, -> { order(:created_at).last(20) }
  # Ex:- scope :active, -> {where(:active => true)}
end
