# frozen_string_literal: true

class ChatroomController < ApplicationController
  before_action :require_user
  def index
    @messages = Message.all
    # @messages = Message.custom_display
  end
end
