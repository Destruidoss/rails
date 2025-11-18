class ShowController < ApplicationController

    def show
        @album = Album.find(params[:id])
        @tracks = @album.tracks
    end

end
