cask "quickrecorder" do
  version "1.0.8"
  sha256 "bf025901f1c0ea7bdf3039ba0f4b4e626685580429848704b5445cfd6e8727f5"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
