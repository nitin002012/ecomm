class PagesController < ApplicationController
  def home_page
    @title ="Home Page"
  end

  def about_page
    @title ="About Page"

  end

  def contact_page
    @title ="Contact Page"

  end

  def dashboard_page
    @title ="Dashboard Page"

  end

  def cart_page
    @title ="Cart Page"

  end
end
