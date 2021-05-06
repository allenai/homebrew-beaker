class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.19/beaker_mac.tar.gz"
  version "1.1.19"
  sha256 "d3f94322d2f193f062fe18b4f8a5f3a7f17c3c01836233393fcd894fe2af565e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
