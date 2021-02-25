class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.29/beaker_mac.tar.gz"
  version "1.0.29"
  sha256 "bb9b7837d279581e1e0b4362bd1ea78d833da76191a1616b9e05e5f8d755a9bf"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
