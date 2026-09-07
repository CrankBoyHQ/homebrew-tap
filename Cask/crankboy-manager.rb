cask "crankboy-manager" do
  version "1.1.1"
  sha256 "1bc26dbcf96cec81549f0d19e4fd566ad6e17b651e1a4343b9656edea2d55207"

  url "https://github.com/CrankBoyHQ/crankboy-manager/releases/download/v#{version}/CrankBoyManager-#{version}-macos.zip"
  name "crankboy-manager"
  desc "CrankBoy Manager is a desktop application for transferring Game Boy ROMs to your Playdate device running CrankBoy."
  homepage "https://crankboy.app"

  app "CrankBoy Manager.app"
end
