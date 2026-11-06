cask "orbtile" do
  version "0.3.9"
  sha256 "130ffdd66b2e82ca6ac1a57cda409ac956dee4c76c56d3adc52316cb351a8289"

  url "https://orbtile.com/download/Orbtile-#{version}.dmg"
  name "Orbtile"
  desc "Status pad for AI coding agents"
  homepage "https://orbtile.com/"

  livecheck do
    url "https://orbtile.com/download"
    regex(/Orbtile[._-]v?(\d+(?:\.\d+)+)\.dmg/i)
  end

  depends_on macos: :sonoma

  app "Orbtile.app"
end
