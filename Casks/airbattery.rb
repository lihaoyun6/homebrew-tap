cask "airbattery" do
  version "1.2.3"
  sha256 "d7c05a69f8d15118cca3a553ead24384970f2e54cc2539a0422165d293f81014"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
