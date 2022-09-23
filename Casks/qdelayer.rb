cask "qdelayer" do
  version "0.1.3"
  sha256 "e434965743bbb04d93f819b761f3b7a343fee34cb9fbd15cf3f3481a70f9577b"

  url "https://github.com/lihaoyun6/QDelayer/releases/download/#{version}/QDelayer_v#{version}.dmg"
  name "QDelayer"
  desc "Add a delay for ⌘Q hotkey."
  homepage "https://github.com/lihaoyun6/QDelayer"

  app "QDelayer.app"
end
