class PagesController < ApplicationController
  def home
    @subscriber = Subscriber.new # needed to instantiate the form_for
  end
end
