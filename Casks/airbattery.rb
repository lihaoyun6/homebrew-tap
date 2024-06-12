cask "airbattery" do
  version "1.3.7"
  sha256 "17b0889169dc6cefd95ec13959a0dd8bdd037731e38652da1ee8e76d1a77d36e"

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
