cask "airbattery" do
  version "1.3.2"
  sha256 "3bb0fed88bdb753a2801d188bf4920a3eb0f11374b64aa5f07de2c3c23b6ccce"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  livecheck do
    url "https://github.com/lihaoyun6/AirBattery/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :big_sur"

  app "AirBattery.app"
end
