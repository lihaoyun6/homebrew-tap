cask "qdelayer" do
  version "0.1.1"
  sha256 "9507b1c4139a19cc713024b7f6ea29a1cce1b2cfceece6f5ffafaa13bedb24a4"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
