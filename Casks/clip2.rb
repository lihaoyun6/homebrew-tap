cask "clip2" do
  version "0.1.1"
  sha256 "a18f99711b5131b78ff5c3ee55b9019c051898d4ee49890f8df7fa205c588a79"

  url "https://github.com/lihaoyun6/Clip2/releases/download/#{version}/Clip2_v#{version}.dmg"
  name "Clip2"
  desc "Add a second clipboard to your macOS."
  homepage "https://github.com/lihaoyun6/Clip2"
  
  livecheck do
    url "https://github.com/lihaoyun6/Clip2/releases/latest"
    strategy :page_match
    regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
  end
  
  depends_on macos: ">= :big_sur"

  app "Clip2.app"

  zap trash: [
    "~/Library/Preferences/com.lihaoyun6.Clip2.plist",
  ]
end
