cask "browsernaut" do

  version "0.0.1"
  sha256 "6a22fe46a744e0acec4cecd44c2e2f67f8915f02d450816f80d5be0ebef089f3"

  url "https://github.com/billyjacoby/browsernaut/releases/download/v#{version}/Browsernaut_#{version}_x64.dmg"
  name "Browsernaut"
  desc "Browser picker built with Tauri"
  homepage "https://github.com/billyjacoby/browsernaut"

  auto_updates true

  app "Browsernaut.app"
end
