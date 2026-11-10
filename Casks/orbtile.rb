cask "orbtile" do
  version "0.3.11"
  sha256 "c8972ed3ae2fcc4118817bf1467b711f5f642431d5a8bf80a154b7e441078939"

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
