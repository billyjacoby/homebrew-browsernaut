cask "browsernaut" do

  version "1.3.0"
  sha256 "ce4f751d04c916eb0501b8632324d71ffb37442e0a5333fde59d8b37db7820d6"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
