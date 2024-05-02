cask "quickrecorder" do
  version "1.1.5"
  sha256 "d3c9a289a8763f9f1584a28815e239d5d0eded51315b2139dd2feee995b0000c"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
