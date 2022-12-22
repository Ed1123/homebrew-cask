cask "greenlight" do
  version "2.0.0-beta2"
  sha256 :no_check

  url "https://github.com/unknownskl/xbox-xcloud-client/releases/download/v#{version}/Greenlight-#{version}-universal.dmg"
  name "GreenLight"
  desc "Xbox Remote Play Client for Mac OS"
  homepage "https://github.com/unknownskl/xbox-xcloud-client"

  livecheck do
    url "https://github.com/unknownskl/xbox-xcloud-client/releases"
    strategy :page_match
    regex(/2.0.0-beta2/)
  end

  app "greenlight.app"
end
