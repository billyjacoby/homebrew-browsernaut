cask "browsernaut" do

  version "1.0.0"
  sha256 "8f3804a6ecbc5f000927c0d88c596df4bd083ba3805d6134113f623fd7ebd397"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_x64.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
