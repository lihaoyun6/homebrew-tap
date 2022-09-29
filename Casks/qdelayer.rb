cask "qdelayer" do
  version "0.1.5"
  sha256 "a2875b2b4cf782c68b2627d54c9226533f5f17b8882f431298dc7d777eef5fa1"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
