cask "quickrecorder" do
  version "1.0.4"
  sha256 "04423bf6c14acd06be5456c455e3b09687d369d0a5e5331fb00846fbe1bf359a"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
