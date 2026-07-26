cask "qdelayer" do
  version "0.1.5"
  sha256 "a2875b2b4cf782c68b2627d54c9226533f5f17b8882f431298dc7d777eef5fa1"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"

  zap trash: [
    "~/Library/Application Scripts/com.lihaoyun6.QDelayerLoginHelper",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.lihaoyun6.qdelayer.sfl3",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.lihaoyun6.qdelayerloginhelper.sfl3",
    "~/Library/Containers/com.lihaoyun6.QDelayerLoginHelper",
    "~/Library/Preferences/com.lihaoyun6.QDelayer.plist",
  ]
end
