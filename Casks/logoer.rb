cask "logoer" do
  version "0.2.2"
  sha256 "d0193989a72b5a434ef253d782a43d571212869cde2ba52845eab81fa3898006"

  url "https://github.com/lihaoyun6/Logoer/releases/download/#{version}/Logoer_v#{version}.dmg"
  name "Logoer"
  desc "Change the style of the Apple logo in macOS menu bar."
  homepage "https://github.com/lihaoyun6/Logoer"

  depends_on macos: :monterey

  app "Logoer.app"

  zap trash: [
    "~/Library/Application Scripts/com.lihaoyun6.Logoer",
    "~/Library/Application Scripts/com.lihaoyun6.LogoerHelper",
    "~/Library/Containers/com.lihaoyun6.Logoer",
    "~/Library/Containers/com.lihaoyun6.LogoerHelper",
  ]
end
