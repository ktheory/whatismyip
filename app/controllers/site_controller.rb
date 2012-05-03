class SiteController < ApplicationController
  def index
    render :text => request.remote_ip + "\n", :content_type => Mime::TEXT
  end
end
