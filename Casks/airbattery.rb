cask "airbattery" do
  version "1.2.1"
  sha256 "4fc600d2b39e6cc6edadbfe62c7d05b6efdf22ffc7dafe713a8b41145bab7759"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
