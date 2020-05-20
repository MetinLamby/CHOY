class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new # needed to instantiate the form_for
  end

  def create
    @subscriber = Subscriber.new(restaurant_params)
    @subscriber.save
    redirect_to root_path
  end

  private

  def restaurant_params
    params.require(:subscriber).permit(:email)
  end

end
