class MapController < ApplicationController
  def index
    @mapInput = params[:location]
    @apiKey = ENV['GOOGLE_MAPS_KEY']
    Map.new()
    if @mapInput != nil
      respond_to do |format|
        format.html { redirect_to map_index_path }
        format.js
      end
    end
  end

  def show

  end
end
