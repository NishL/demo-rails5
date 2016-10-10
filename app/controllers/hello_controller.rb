class HelloController < ApplicationController
  layout "crazy"
  def index
    @message = "Hello"
    @count = 3
    @bonus = "This message came from the controller."
    @other_message = "Loop a different way"
    @third = "And another way"
  end

  def about
  end

  def share
    @count = 5
    @bonus = "This is another message."
  end
end
