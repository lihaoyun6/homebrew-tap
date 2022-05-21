cask "appdimmer" do
  version "0.3.7"
  sha256 "83daae08dd4a9f975af190b58aa65acaca16b0d141a73bbf14cb0c4574354e8d"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
