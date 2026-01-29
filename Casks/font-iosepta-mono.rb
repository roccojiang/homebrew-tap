cask "font-iosepta-mono" do
  version "1.1.1"
  sha256 "441403488cb53bf903f4c06a86e890d50a85a4ab784f7c989776d5480c39d50b"

  url "https://github.com/roccojiang/iosepta-mono/releases/download/v#{version}/IoseptaMono-SuperTTC-v#{version}.zip"
  name "Iosepta Mono"
  desc "Custom Iosevka font build"
  homepage "https://github.com/roccojiang/iosepta-mono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IoseptaMono-SuperTTC/IoseptaMono.ttc"
end
