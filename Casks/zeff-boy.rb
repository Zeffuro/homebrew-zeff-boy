cask "zeff-boy" do
  version "0.1.2"
  sha256 "f6e6d1245d4aef0998abab8b1b0d5e74fb34b30df95170f238140abc86be825c"

  url "https://github.com/Zeffuro/zeff-boy/releases/download/v#{version}/zeff-boy-v#{version}-aarch64-apple-darwin.tar.gz"
  name "zeff-boy"
  desc "A Game Boy, Game Boy Color, and NES emulator written in Rust"
  homepage "https://github.com/Zeffuro/zeff-boy"

  binary "zeff-boy"

  livecheck do
    url :url
    strategy :github_latest
  end
end
