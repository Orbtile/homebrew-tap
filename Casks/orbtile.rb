cask "orbtile" do
  version "0.3.14"
  sha256 "3cdf3fdf095f02270f9b15ef99e3602c75bca6721dcfae98eb0570390017e4bc"

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
