include JobHelper
class StaticController < ApplicationController
  def home
  end

  def elsewhere	
  end

  def say_hi
  	TestJob.perform_later()
  	redirect_to elsewhere_path
  end
end
