cask "logoer" do
  version "0.1.0"
  sha256 "52684344d7874d6281270331746fe808229648d2ff1188efd7d023c043961d9d"

  url "https://github.com/lihaoyun6/Logoer/releases/download/#{version}/Logoer_v#{version}.dmg"
  name "Logoer"
  desc "Change the style of the Apple logo in macOS menu bar."
  homepage "https://github.com/lihaoyun6/Logoer"
  
  livecheck do
    url "https://github.com/lihaoyun6/Logoer/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :monterey"

  app "Logoer.app"

  zap trash: [
    "~/Library/Preferences/com.lihaoyun6.Logoer.plist",
  ]
end
