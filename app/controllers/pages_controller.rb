class PagesController < ApplicationController
  caches_action :show, :expires_in => 1.week
  def show
    render :template => "/#{StaticPages::PATH}/" + params[:id]
  end
end