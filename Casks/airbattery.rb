cask "airbattery" do
  version "1.2.6"
  sha256 "e4c3df2ed6c441a869da4f023d6d4e63881fcaf1c5034a0bba846debe15d7b41"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
