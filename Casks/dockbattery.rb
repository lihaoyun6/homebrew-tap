cask "dockbattery" do
  version "1.1.0"
  sha256 "4557259c4a1397dfa61ad9080d0b427f137aee6a02c5ba37291b757a8919b1d4"

  url "https://github.com/lihaoyun6/DockBattery/releases/download/#{version}/DockBattery_v#{version}.dmg"
  name "DockBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/DockBattery"

  app "DockBattery.app"
end
