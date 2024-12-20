cask "browsernaut" do

  version "1.3.2"
  sha256 "b085a08d538406c17e3877f66edb081447517433b68100f949f2eb27b0e9c25c"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
