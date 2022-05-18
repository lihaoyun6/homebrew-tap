cask "appdimmer" do
  version "0.3.6"
  sha256 "271949c161bf22e82af24fefee6bfe9e6f3669fe65e7dcc30e94e56a0c0be851"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
