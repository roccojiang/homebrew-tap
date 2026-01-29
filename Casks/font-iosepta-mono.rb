cask "font-iosepta-mono" do
  version "2.0.0"
  sha256 "5449cd6c1c5b13f3a3192ab90d4412f7adbb3e5c0574650c5b2c11c3f9d43a33"

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
