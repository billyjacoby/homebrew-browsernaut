cask "browsernaut" do

  version "1.2.0"
  sha256 "c04dc145a23ad96f75f38cd3d38be9f1da20cee93332b0310a0ba73462f0647e"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
