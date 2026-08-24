cask "clipvault" do
  version "1.1.0"
  sha256 "3698d10e36783776fc69a1b951a561d57b7fd105572590eeca7a91c253673a5d"

  url "https://github.com/SoumyaSC/ClipVault/releases/download/v#{version}/ClipVault-#{version}.zip"
  name "ClipVault"
  desc "Menu bar clipboard manager for text and images"
  homepage "https://github.com/SoumyaSC/ClipVault"

  depends_on macos: ">= :ventura"

  app "ClipVault.app"

  zap trash: [
    "~/Library/Application Support/ClipVault",
    "~/Library/Preferences/app.clipvault.ClipVault.plist",
  ]
end
