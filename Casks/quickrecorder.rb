cask "quickrecorder" do
  version "1.2.5"
  sha256 "540284c928bc9b6ee6e69133f69431d05e5b895c26cde38b63e42bce21dc5471"

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
end
