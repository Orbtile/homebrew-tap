cask "orbtile" do
  version "0.3.12"
  sha256 "ca09166fc611d839aadfb23d6c7e9ae7337c97f9b57663eee56dd6c9aedd102b"

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
