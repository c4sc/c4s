class HomeController < ApplicationController
  def index
  end
  def about
  end
  def expertise
    @expertise = Expertise.new
  end
  def work
    render :layout => "layouts/leftmenulayout"
  end
  def arividam
    render :layout => "layouts/leftmenulayout"
  end
  def peecs
    render :layout => "layouts/leftmenulayout"
  end
  def lms
    render :layout => "layouts/leftmenulayout"
  end
  def contact
    @contact = Contact.new
  end
end
