cask "dockbattery" do
  version "1.1.3"
  sha256 "7178d81540a9bd1176408b57912851ae9d9c15638aef36ee62f09525e7f0151f"

  url "https://github.com/lihaoyun6/DockBattery/releases/download/#{version}/DockBattery_v#{version}.dmg"
  name "DockBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/DockBattery"

  app "DockBattery.app"
end
