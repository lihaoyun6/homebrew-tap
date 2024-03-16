cask "airbattery" do
  version "1.2.4"
  sha256 "5e0155ad97b2d81e29fc13743982f5747487f5254452d7855f8cbde7f429fb28"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
