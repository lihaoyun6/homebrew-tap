cask "logoer" do
  version "0.1.9"
  sha256 "bb44c559b0c8ce868f91aef6e5ddfb0819a5219a4e84e985c7ec5519e050cf91"

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
