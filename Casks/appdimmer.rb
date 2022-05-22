cask "appdimmer" do
  version "0.3.8"
  sha256 "4d4db4e57c8204e1fc19823c420e4542b46ee18182ce9b9b4050b98c9c0d05dc"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
