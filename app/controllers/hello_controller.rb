class HelloController < ApplicationController
  def index
    @message = "Hello"
    @count = 3
    @bonus = "This message came from the controller."
    @other_message = "Loop a different way"
    @third = "And another way"
  end

  def about
  end
end
