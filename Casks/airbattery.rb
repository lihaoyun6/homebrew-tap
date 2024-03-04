cask "airbattery" do
  version "1.2.2"
  sha256 "59ddbc0a0603d48ef6c6f036067b6c788d5c2444ee71fca5d698c7464ac4df2a"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
