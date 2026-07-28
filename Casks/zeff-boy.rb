cask "zeff-boy" do
  version "0.1.3"
  sha256 "0e02a6c53e0842d05540bd60155eab86863561ce3ed392e229df47a9c0e14dc7"

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
