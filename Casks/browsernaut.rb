cask "browsernaut" do

  version "v0.0.2"
  "sha256:": "shasum",

  url "https://github.com/billyjacoby/browsernaut/releases/download/#{version}/Browsernaut_#{version}_x64.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
