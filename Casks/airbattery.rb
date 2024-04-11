cask "airbattery" do
  version "1.2.9"
  sha256 "7db0a1ae002b6b153e309d9cbf12e6d8e75cae523a375f1b12814079327503cf"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
