cask "topit" do
  version "0.1.1"
  sha256 "574b8f6345d6fc519d444a99538ee7e8c7bf71f45dab29b4a504100314195ee1"

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
