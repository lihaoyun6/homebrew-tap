cask "dockbattery" do
  version "1.1.1"
  sha256 "d9478502837bcda43a14f2b8d0e536d37da921bd04af9a0f92651a4184e42f14"

  url "https://github.com/lihaoyun6/DockBattery/releases/download/#{version}/DockBattery_v#{version}.dmg"
  name "DockBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/DockBattery"

  app "DockBattery.app"
end
