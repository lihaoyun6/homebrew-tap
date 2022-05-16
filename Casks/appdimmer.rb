cask "appdimmer" do
  version "0.3.4"
  sha256 "5682f404847b215cef440a4c0b065ec906011410a383d2c97e75674ed225b64d"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
