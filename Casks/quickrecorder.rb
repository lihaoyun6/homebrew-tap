cask "quickrecorder" do
  version "1.0.3"
  sha256 "9e38a4b008c543b3d07d672f26ed95b350cc7cdd7297dc9962a0f03c05cc81af"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
