cask "xhistory" do
  version "0.1.0"
  sha256 "8f806979b9ed9da39b942fbbee2fec5b8fef6bc03e8627c16d8ad8ff19a7621b"

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
