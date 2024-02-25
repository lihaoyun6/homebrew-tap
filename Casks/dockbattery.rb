cask "dockbattery" do
  version "1.2.0"
  sha256 "22ec31472bf362c738703139b9c9440ba4f92dba58ed1c2742989997b5f8dfcf"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
