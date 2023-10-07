cask "browsernaut" do

  version "1.1.2"
  sha256 "926f0a2597c5bdbd1df43a9638ec207eeb5326a19913625c45eeb4e384e9bfd0"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
