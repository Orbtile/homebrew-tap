cask "orbtile" do
  version "0.3.13"
  sha256 "b37d74cd3d51cdb5e854f3bdf9d1acd83443098fd9f63d2fecd80196c540ddd6"

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
