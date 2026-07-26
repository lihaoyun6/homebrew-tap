cask "airbattery" do
  version "1.6.3"
  sha256 "724a38540195eb5490d320f3fe4a0d687b936b2f466bd094243b4b1e6045d88e"

  url "https://github.com/lihaoyun6/AirBattery/releases/download/#{version}/AirBattery_v#{version}.dmg"
  name "AirBattery"
  desc "Get the battery level of all your devices on your Mac."
  homepage "https://github.com/lihaoyun6/AirBattery"

  depends_on macos: :big_sur

  app "AirBattery.app"

  zap trash: [
    "~/Library/Application Scripts/com.lihaoyun6.AirBattery.widget",
    "~/Library/Application Scripts/com.lihaoyun6.AirBatteryHelper",
    "~/Library/Caches/com.lihaoyun6.AirBattery",
    "~/Library/Containers/com.lihaoyun6.AirBattery.widget",
    "~/Library/Containers/com.lihaoyun6.AirBatteryHelper",
    "~/Library/HTTPStorages/com.lihaoyun6.AirBattery",
    "~/Library/Preferences/com.lihaoyun6.AirBattery.plist",
    "~/Library/WebKit/com.lihaoyun6.AirBattery",
  ]
end
