class PagesController < ApplicationController
  def home
    @subscriber = Subscriber.new # needed to instantiate the form_for
  end

  def about
    @subscriber = Subscriber.new # needed to instantiate the form_for
  end

  def contact
    @subscriber = Subscriber.new # needed to instantiate the form_for
  end
end
