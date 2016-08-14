class WelcomeController < ApplicationController
  def index
    render component: 'LandingPage'
  end
end
