cask "zeff-boy" do
  version "0.4.0"
  sha256 "2b8b7a5205d80cc145cf8f0236203591be49d039c3e76f08cc0d94c786fa856a"

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
