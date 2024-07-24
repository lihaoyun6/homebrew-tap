cask "logoer" do
  version "0.1.8"
  sha256 "0409800c06c35e01fd44b9685acbddb84c0f973128e64962d96da7bf1a13ab74"

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
