cask "quickrecorder" do
  version "1.1.6"
  sha256 "90eee0dbf9f5dfe6fd0e23741341d189265cb173fdf9d9db1f9a14b876f051a4"

  url "https://github.com/lihaoyun6/QuickRecorder/releases/download/#{version}/QuickRecorder_v#{version}.dmg"
  name "QuickRecorder"
  desc "A lightweight and high-performance screen recorder for macOS."
  homepage "https://github.com/lihaoyun6/QuickRecorder"

  app "QuickRecorder.app"
end
