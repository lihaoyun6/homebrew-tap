cask "quickrecorder" do
  version "1.0.7"
  sha256 "ad551fb1969d98211f5dd1126222e960c8320715a116a8d5b2c4f3ad7fadff98"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
