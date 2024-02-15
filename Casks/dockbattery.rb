cask "dockbattery" do
  version "1.1.2"
  sha256 "ab90e15110fcf95a03f0101cdc1905988f3775877b7f6fd61a578d2b4a2bad5f"

  url "https://github.com/lihaoyun6/DockBattery/releases/download/#{version}/DockBattery_v#{version}.dmg"
  name "DockBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/DockBattery"

  app "DockBattery.app"
end
