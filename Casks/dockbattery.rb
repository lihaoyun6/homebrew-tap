cask "dockbattery" do
  version "1.1.4"
  sha256 "cb716da5145bba96e5cba4d024f8ae6ec9c508b6d726e9abc7fa74b545f02570"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/DockBattery_v#{version}.dmg"
  name "DockBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "DockBattery.app"
end
