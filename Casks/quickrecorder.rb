cask "quickrecorder" do
  version "1.1.0"
  sha256 "11f83c7d8d52e35c20fdc92799c847fc62525aeda46e96b84f3978e7efbb0dd4"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
