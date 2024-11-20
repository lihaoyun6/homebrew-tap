cask "topit" do
  version "0.1.0"
  sha256 "78b13a60b38b24f144a32e79a9e7585d5cb1c626cb606796189a5f51603a0591"

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
