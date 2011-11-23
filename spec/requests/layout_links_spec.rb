require 'spec_helper'


describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end

  it "should have a Policies page at '/policies'" do
    get '/policies'
    response.should have_selector('title', :content => "Policies")
  end

  it "should have a Sign In page at '/signin'" do
    get '/signin'
    response.should have_selector('title', :content => "Sign In")
  end

end