cask "font-iosepta-mono" do
  version "3.0.1"
  sha256 "7cff1aa9f61d00654b1db41787f10730fd2282a8e99dd50b419a3afad75c88c2"

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
