cask "qdelayer" do
  version "0.1.2"
  sha256 "c966b83ca13d1908bdc8e8d237144b251654f6958c5897ad1d2087374f9d1958"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
