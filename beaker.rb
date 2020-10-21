class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201021/beaker_mac.tar.gz"
  version "20201021"
  sha256 "b23bdcd53b8d1f528f471ae3b57de80d797e433d9093b448345115a7d19a15f5"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
