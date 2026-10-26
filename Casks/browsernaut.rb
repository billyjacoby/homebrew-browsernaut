cask "browsernaut" do

  version "1.3.6"
  sha256 "80c29ffb27d60ccdeecea1b169a48e2a0cd0dee692b7a7787ed99f15b9b0dc9e"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
