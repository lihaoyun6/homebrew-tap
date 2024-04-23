cask "quickrecorder" do
  version "1.0.4"
  sha256 "ae307055417685d093f6d28d12bf28afe4ace2640afeb3f86969a42dfe611326"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
