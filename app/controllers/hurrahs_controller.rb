class HurrahsController < ApplicationController
  before_action :set_room, :set_message

  def create
    @message.update! hurrah_count: @message.hurrah_count + 1

    respond_to do |format|
      format.turbo_stream { }
      format.html { redirect_to @message }
    end
  end

  private
    def set_room
      @room = Room.find(params[:room_id])
    end

    def set_message
      @message = @room.messages.find(params[:message_id])
    end

end
