cask "airbattery" do
  version "1.2.7"
  sha256 "29c133219ae6f4ff8474481fcced0c031d3e2e61ef5f2007a3d0bddd4d27815a"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
