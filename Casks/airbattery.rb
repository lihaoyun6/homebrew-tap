cask "airbattery" do
  version "1.2.6"
  sha256 "5ac25bf4f6c8a739200a6eb36a496839fab64e3be160cc5a0458493dcedb64dd"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
