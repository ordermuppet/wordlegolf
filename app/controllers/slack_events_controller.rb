class SlackEventsController < ApplicationController
  def message
    Rails.logger.info(params.inspect)
  end
end
