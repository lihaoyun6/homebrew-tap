cask "appdimmer" do
  version "0.4.1"
  sha256 "e6d5971d3025802bd6bb7b829af8f9df0a0a560885d4b070b8deb69c8f1e7041"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App."
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
