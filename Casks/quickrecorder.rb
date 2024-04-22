cask "quickrecorder" do
  version "1.0.2"
  sha256 "d0b03091e572eaa9ffb697f2021320ab8f2b664e3a3613bdcc5ad14aa279b116"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
