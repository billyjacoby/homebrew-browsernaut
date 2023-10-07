cask "browsernaut" do

  version "1.1.2"
  sha256 "eef1e9faa6ee4ddda42aa206a0a43aa3ed4ca119ae614c83f97b4b63e4269b03"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
