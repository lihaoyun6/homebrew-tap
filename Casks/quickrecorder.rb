cask "quickrecorder" do
  version "1.0.5"
  sha256 "4484e8d174530a33ce7f74845c9321698ec82187090ff98d44f7163a2e50d558"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
