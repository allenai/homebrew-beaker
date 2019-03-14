class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190313/beaker_mac.tar.gz"
  version "20190313"
  sha256 "50aebd22c429f405c66b00e8eb87ff5a797651575e000ba3a30518bb85e0ae21"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
