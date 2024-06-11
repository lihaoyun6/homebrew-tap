cask "airbattery" do
  version "1.3.6"
  sha256 "9c7ca34f3cd5285ab41ef09bfc6865d9dfbb7f3b13f700a84caeb03ba44b0072"

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
