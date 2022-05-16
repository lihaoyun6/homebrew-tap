cask "appdimmer" do
  version "0.3.5"
  sha256 "0daa5de00649b14840484bcee2919d159302c308c3a8ed2355bf2a5249f3f4ef"

  url "https://github.com/lihaoyun6/AppDimmer/releases/download/#{version}/AppDimmer_v#{version}.dmg"
  name "AppDimmer"
  desc "Control the window brightness of a specific App"
  homepage "https://github.com/lihaoyun6/AppDimmer"

  app "AppDimmer.app"
end
