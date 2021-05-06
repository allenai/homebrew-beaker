class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.20/beaker_mac.tar.gz"
  version "1.1.20"
  sha256 "b95d639d389ec2c747cbf5b7a83dbd3b7bcd4c09e028742080215b639f5b945e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
