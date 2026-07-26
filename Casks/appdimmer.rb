cask "appdimmer" do
  version "0.4.2"
  sha256 "eda5e2f58212b32b54a427e39d711b40d93a234a36378909f0a5719b57c52ed8"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App."
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"

  zap trash: [
    "~/Library/Application Scripts/com.lihaoyun6.AppDimmerLoginHelper",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.lihaoyun6.appdimmerloginhelper.sfl3",
    "~/Library/Containers/com.lihaoyun6.AppDimmerLoginHelper",
    "~/Library/Preferences/com.lihaoyun6.AppDimmer.plist",
  ]
end
