class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.27/beaker_mac.tar.gz"
  version "1.4.27"
  sha256 "0fa70004f6e4ac2cb2a1ebdb541ace882f375a7deb249bed846951a1a77a450a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
