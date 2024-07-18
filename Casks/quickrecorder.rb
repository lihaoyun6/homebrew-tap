cask "quickrecorder" do
  version "1.4.4"
  sha256 "7f38d3b3271e019ceed49308b963b91c036e602f8d49797faa4c2607399979e3"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"
  
  livecheck do
    url "https://github.com/lihaoyun6/QuickRecorder/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :monterey"

  app "QuickRecorder.app"

  zap trash: [
    "~/Library/HTTPStorages/com.lihaoyun6.QuickRecorder",
    "~/Library/Preferences/com.lihaoyun6.QuickRecorder.plist",
  ]
end
