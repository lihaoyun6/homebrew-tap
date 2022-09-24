cask "qdelayer" do
  version "0.1.4"
  sha256 "1940dfd26613e933f455bd4d9c05857924b5c2c01de6638a5e0b97db6bdf77f1"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
