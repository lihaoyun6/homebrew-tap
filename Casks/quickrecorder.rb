cask "quickrecorder" do
  version "1.1.1"
  sha256 "56ca90dfb63104d29cbcaaf6c3b9e688d2d6356e31190cfa24f42553fbb88683"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
