class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.15/beaker_mac.tar.gz"
  version "1.4.15"
  sha256 "8c5dbe75691f4e0f6548294fdb71d9dfc5c2590a64734444a808c65f55d3b3e2"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
