class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def policies
    @title = "Policies"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
  
  def signin
    @title = "Sign In"
  end
  
end
