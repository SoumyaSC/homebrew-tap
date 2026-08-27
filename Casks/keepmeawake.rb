cask "keepmeawake" do
  version "1.4.0"
  sha256 "29eac37f433a5f4fbe6f95e90f19fe0c0843f3bf3171a42939ebb280d7ddbc3e"

  url "https://github.com/SoumyaSC/KeepMeAwake/releases/download/v#{version}/KeepMeAwake-v#{version}.zip"
  name "KeepMeAwake"
  desc "Menu bar app that keeps your Mac awake for a designated period"
  homepage "https://github.com/SoumyaSC/KeepMeAwake"

  app "KeepMeAwake.app"

  zap trash: "~/Library/Preferences/com.soumya.keepmeawake.plist"
end
