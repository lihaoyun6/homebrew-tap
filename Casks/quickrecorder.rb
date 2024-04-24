cask "quickrecorder" do
  version "1.0.6"
  sha256 "cd23520b085ea23c8dec445c49b05d966a5aa1af58a9d405bf9618d165cde7cb"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
