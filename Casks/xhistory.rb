cask "xhistory" do
  version "0.1.5"
  sha256 "e4115ddd3b8d494134301d8683d405386d9149ea6bef284de7fe1f0a35f63180"

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
