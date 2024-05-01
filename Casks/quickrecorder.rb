cask "quickrecorder" do
  version "1.1.3"
  sha256 "0ad1c1fe375b9874c3c0373ef09e176c88681ba6efe264fcb05e9edb60cb79a2"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
