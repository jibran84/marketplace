class PagesController < ApplicationController
skip_before_action :authenticate_user!, only: [:new, :create]

  def home
  end

  def contact
    @enquiry = Enquiry.new
  end

  def about
  end

  def privacy
  end
end
