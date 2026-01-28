cask "font-iosepta-mono" do
  version "1.1.0"
  sha256 "24ab1c90210241706962d8df3b4386967c706eda5709dd2bfac1e4dea3d0a70b"

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
