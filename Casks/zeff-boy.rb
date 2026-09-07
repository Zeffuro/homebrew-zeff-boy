cask "zeff-boy" do
  version "0.3.0"
  sha256 "3b44a252aa0215d1e2947be46eb901a8f514d49356fe8f88d39d3f0898d79aec"

  url "https://github.com/Zeffuro/zeff-boy/releases/download/v#{version}/zeff-boy-v#{version}-aarch64-apple-darwin.dmg"
  name "zeff-boy"
  desc "A Game Boy, Game Boy Color, and NES emulator written in Rust"
  homepage "https://github.com/Zeffuro/zeff-boy"

  depends_on arch: :arm64

  app "Zeff Boy.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
