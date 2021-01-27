class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.17/beaker_mac.tar.gz"
  version "1.0.17"
  sha256 "aeaf459f2da156f4c252445f373515c5ab4e06cc7f115d1ea853f8ed45c1dfae"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
