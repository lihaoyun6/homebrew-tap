cask "topit" do
  version "0.1.4"
  sha256 "ad066f7856b03e75efafa1fbb381e311cfcf665b4c9681df6b7c2d1eef6d066c"

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
