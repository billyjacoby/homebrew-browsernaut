cask "browsernaut" do

  version "0.0.2"
  sha256 "f0ad014d1ecb6f8491509b3f00da0648dad0a32e6d9902bcf46756036ecf39b7"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_x64.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
