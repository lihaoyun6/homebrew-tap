cask "pixboard" do
  version "1.0.1"
  sha256 "ea0b2e8843f7749150718d77b7d5ca7f48f4d110796ea2c638ddbf2e5cf44e6a"

  url "https://github.com/lihaoyun6/Pixboard/releases/download/#{version}/Pixboard_v#{version}.dmg"
  name "Pixboard"
  desc "A retro display emulator for Mac."
  homepage "https://github.com/lihaoyun6/Pixboard"

  app "Pixboard.app"
end
