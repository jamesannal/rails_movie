class ShowsController < ApplicationController
  def index
    shows = Show.all()
    render({ json: shows })
  end

  def show
    show = Show.find(params[:id])
    render({ json: show})
  end

  def create
    show = Show.create(show_params())
    render({ json: show })
  end

  def show_params
    return params.require(:show).permit([:title, :series, :description, :image, :programmeID])
  end

end