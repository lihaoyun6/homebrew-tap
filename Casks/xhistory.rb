cask "xhistory" do
  version "0.1.6"
  sha256 "a8fb4d5f1fd4ba9795f47548a2cef36cce4b391770324c321f36cb7efe27a42e"

  url "https://github.com/lihaoyun6/xHistory/releases/download/#{version}/xHistory_v#{version}.dmg"
  name "xHistory"
  desc "A powerful command line history manager built with SwiftUI."
  homepage "https://github.com/lihaoyun6/xHistory"
  
  livecheck do
    url "https://github.com/lihaoyun6/xHistory/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :monterey"

  app "xHistory.app"

  zap trash: [
    "~/Library/Application Support/xHistory/shellConfig.plist",
    "~/Library/Preferences/com.lihaoyun6.xHistory.plist",
  ]
end
