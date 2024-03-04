cask "airbattery" do
  version "1.2.2"
  sha256 "51fc4e217abcfeb0e82a9b24cb86b47dd0c6560af427548fa5b979e7d8682064"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
