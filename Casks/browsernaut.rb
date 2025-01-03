cask "browsernaut" do

  version "1.3.3"
  sha256 "47f3cc789a9d9101fa6657215b93bd0eb1f7c3b5d78742e3411fdb88c021c395"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_universal.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
