cask "zeff-boy" do
  version "0.4.1"
  sha256 "6c4baee797835945435440d7bfb353f07035464831d3c0dec2bbc3529669a6d3"

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
