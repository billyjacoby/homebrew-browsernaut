cask "browsernaut" do

  version "1.3.1"
  sha256 "8c344e08dfda859944470c12d3104d7658476cf7db7e27d7b383aac9f98d19a6"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
