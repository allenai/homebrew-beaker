class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.33/beaker_mac.tar.gz"
  version "1.4.33"
  sha256 "879b771bce2ded6b2b24c6cc487012959d2c0a305f35de9b1340cf0dd4eeef66"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
