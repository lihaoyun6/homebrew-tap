cask "appdimmer" do
  version "0.3.3"
  sha256 "4432cb7c6750da8bb11572eaf47f2ddb450767df116f60c674aed26c54ae8586"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
