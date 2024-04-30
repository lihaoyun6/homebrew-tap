cask "quickrecorder" do
  version "1.1.2"
  sha256 "0533fde17b2a3fd099c77de8f461e8858164d0ec030efa129de051995aa99626"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
