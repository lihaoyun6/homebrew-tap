cask "qdelayer" do
  version "0.1.2"
  sha256 "8c9097076a37b3d8146a51ea96f6f4f0d33843a16ee1b6bb5d730a1648429b5d"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
