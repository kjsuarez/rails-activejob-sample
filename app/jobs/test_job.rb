class TestJob < ActiveJob::Base

  def perform()
    logger.info "\ndoing a thing\n"
    subscribe
  end

  def subscribe()
    Rails.logger.info("\ndude I think it worked\n")
  end

end