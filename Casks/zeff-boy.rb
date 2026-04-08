cask "zeff-boy" do
  version "0.1.1"
  sha256 "24bd09d87d42cbfca0e1e396273070f80f8cbf2b9dccfd26b375dfbdd6b579bf"

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
