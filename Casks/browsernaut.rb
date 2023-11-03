cask "browsernaut" do

  version "1.1.3"
  sha256 "0825918ba538b398d1813c3651ca129ed02d595a700714544581ef1ed0564100"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
