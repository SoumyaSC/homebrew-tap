cask "keepmeawake" do
  version "1.3.0"
  sha256 "8b75a5eafa894a7453bac94e7ef34286441152e96511fcac5a1c00913b5b13b7"

  url "https://github.com/SoumyaSC/KeepMeAwake/releases/download/v#{version}/KeepMeAwake-v#{version}.zip"
  name "KeepMeAwake"
  desc "Menu bar app that keeps your Mac awake for a designated period"
  homepage "https://github.com/SoumyaSC/KeepMeAwake"

  app "KeepMeAwake.app"

  zap trash: "~/Library/Preferences/com.soumya.keepmeawake.plist"
end
