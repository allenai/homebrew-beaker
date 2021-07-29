class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.3.1/beaker_mac.tar.gz"
  version "1.3.1"
  sha256 "fd357909e82489258977c378405bee0329e19a5ec087c99eb252064f69bc7d9a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
