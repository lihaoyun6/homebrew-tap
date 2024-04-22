cask "quickrecorder" do
  version "1.0.2"
  sha256 "13a96172aea943ced69d59facadcf26c765f9ef53cb9f8f0ff794d9b3b6278ab"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
