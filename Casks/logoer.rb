cask "logoer" do
  version "0.1.1"
  sha256 "02598b87049eba9dd57666b0b5fa728ebef63a6e5a3cbbff2d377541913920c1"

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
