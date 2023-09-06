class PagesController < ApplicationController
  def home
  end

  def hello
    HelloJob.perform_at(10.seconds.from_now)
  end
end
