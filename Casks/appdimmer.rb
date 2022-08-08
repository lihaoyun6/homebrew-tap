cask "appdimmer" do
  version "0.4.0"
  sha256 "c3babd5009974adbe4ecad71d38825e3d4a2047dc21dd5d07789acbc8e3f169c"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App."
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
