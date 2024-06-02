cask "airbattery" do
  version "1.3.1"
  sha256 "afcc3b1f4ab6055a20664fdff75780f5cd660248a8ab7e11b62ed8f16dd95efb"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  app "AirBattery.app"
end
