cask "appdimmer" do
  version "0.3.2"
  sha256 "e307cbb99129ca68209436677ba45dc9ad41bf85bd5f5766dfd99ef98da114be"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end