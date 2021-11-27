require 'rufus-scheduler'

scheduler = Rufus::Scheduler.new

scheduler.interval '1m' do
  CryptoService.new.run
end
