class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190812/beaker_mac.tar.gz"
  version "20190812"
  sha256 "fa4967b3f8a6f9d9d3ae4cabe0c2d382ac89568db314f291c173862554668f81"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
