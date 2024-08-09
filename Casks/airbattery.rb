cask "airbattery" do
  version "1.4.9"
  sha256 "27f9870d0a929e3ab6876ca0d635731234673002030ea7070c1fe1745f646148"

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
