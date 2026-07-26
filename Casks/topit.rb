cask "topit" do
  version "0.1.5"
  sha256 "eedcdce49650243830f8aca87dc2dc30d5cfa80c91f29c728a4081d7da14e8d6"

  url "https://github.com/lihaoyun6/Topit/releases/download/#{version}/Topit_v#{version}.dmg"
  name "Topit"
  desc "Pin any window to the top of your screen."
  homepage "https://github.com/lihaoyun6/Topit"

  depends_on macos: :ventura

  app "Topit.app"

  zap trash: [
    "~/Library/Caches/com.lihaoyun6.Topit",
    "~/Library/HTTPStorages/com.lihaoyun6.Topit",
    "~/Library/Preferences/com.lihaoyun6.Topit.plist",
    "~/Library/WebKit/com.lihaoyun6.Topit",
  ]
end
