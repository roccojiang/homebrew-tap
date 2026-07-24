cask "font-iosepta-mono" do
  version "2.3.0"
  sha256 "9d29b0dadb657e4895632c882345fd4766d3195f32e233cd44d87d83d00016f9"

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
