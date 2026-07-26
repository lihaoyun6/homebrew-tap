cask "xhistory" do
  version "0.1.9"
  sha256 "a78c66d5426f4a9e35d6f04d9972fc34a9393a1f2817e307a842945775a179ae"

  url "https://github.com/lihaoyun6/xHistory/releases/download/#{version}/xHistory_v#{version}.dmg"
  name "xHistory"
  desc "A powerful command line history manager built with SwiftUI."
  homepage "https://github.com/lihaoyun6/xHistory"

  depends_on macos: :monterey

  app "xHistory.app"

  zap trash: [
    "~/Library/Application Support/xHistory",
    "~/Library/Caches/com.lihaoyun6.xHistory",
    "~/Library/HTTPStorages/com.lihaoyun6.xHistory",
    "~/Library/Preferences/com.lihaoyun6.xHistory.plist",
    "~/Library/WebKit/com.lihaoyun6.xHistory",
  ]
end
