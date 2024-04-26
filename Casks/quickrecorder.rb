cask "quickrecorder" do
  version "1.0.7"
  sha256 "fd47d108b71b6d9e1384c00d8ad6aa2fdb72eec030fbff18af882cd1d88af1aa"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
