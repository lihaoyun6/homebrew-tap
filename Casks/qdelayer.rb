cask "qdelayer" do
  version "0.1.4"
  sha256 "44c05a79ddb7068761d80289eb9ebf413b82074c9c64eaeecbf9074d90b5a039"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
