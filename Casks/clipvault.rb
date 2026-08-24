cask "clipvault" do
  version "1.1.1"
  sha256 "9b1c48e84227f90fc2e7b7d8dddbe5a4005e0d48251bdb39ca7759b8d414e8f4"

  url "https://github.com/SoumyaSC/ClipVault/releases/download/v#{version}/ClipVault-#{version}.zip"
  name "ClipVault"
  desc "Menu bar clipboard manager for text and images"
  homepage "https://github.com/SoumyaSC/ClipVault"

  depends_on macos: :ventura

  app "ClipVault.app"

  zap trash: [
    "~/Library/Application Support/ClipVault",
    "~/Library/Preferences/app.clipvault.ClipVault.plist",
  ]
end
