cask "browsernaut" do

  version "1.1.1"
  sha256 "188f7ade0ed859b342b9db3832bb775de2cb04c11625fdc9d8c0ae87096790b4"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
