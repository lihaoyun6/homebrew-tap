cask "airbattery" do
  version "1.2.1"
  sha256 "e5dd9b7ff1ead4ba7f639fbe41bcba26b7cd00d6996803ec4e3e8cd72fd0af9b"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
