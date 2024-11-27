cask "topit" do
  version "0.1.3"
  sha256 "459ce214af53c772b4d7f8dc762259ae678937169f5b927b064e731192b57c78"

  url "https://github.com/lihaoyun6/Topit/releases/download/#{version}/Topit_v#{version}.dmg"
  name "Topit"
  desc "Pin any window to the top of your screen."
  homepage "https://github.com/lihaoyun6/Topit"
  
  livecheck do
    url "https://github.com/lihaoyun6/Topit/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :ventura"

  app "Topit.app"

  zap trash: [
    "~/Library/Preferences/com.lihaoyun6.Topit.plist",
  ]
end
