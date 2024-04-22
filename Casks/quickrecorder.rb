cask "quickrecorder" do
  version "1.0.3"
  sha256 "d93242255acb55e321cc967e4c9ccd117e5da063fdc936d768edec0e6e1af139"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
