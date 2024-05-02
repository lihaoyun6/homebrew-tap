cask "quickrecorder" do
  version "1.1.4"
  sha256 "51bb0d316d142654da85bc7ee91c6df510a61f1710633d789e93bb16537ae5b1"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
