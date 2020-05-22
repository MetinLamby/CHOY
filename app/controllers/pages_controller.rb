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

  def create
    @subscriber = Subscriber.new(subscriber_params)
    if @subscriber.save
      redirect_to root_path
    else
      render :home
    end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end

end
