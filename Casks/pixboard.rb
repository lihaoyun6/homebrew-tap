cask "pixboard" do
  version "1.0.2"
  sha256 "5b93f3d26cf58a5af362e47e05e37946aab1c7bf22965b0bcb6cccac8920e891"

  url "https://github.com/lihaoyun6/Pixboard/releases/download/#{version}/Pixboard_v#{version}.dmg"
  name "Pixboard"
  desc "A retro display emulator for Mac."
  homepage "https://github.com/lihaoyun6/Pixboard"

  app "Pixboard.app"

  zap trash: [
    "~/Library/Preferences/com.lihaoyun6.Pixboard.plist",
  ]
end
