class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.15/beaker_mac.tar.gz"
  version "1.1.15"
  sha256 "a697ea7ae2e9aaa29cdef1096b9d2d5b23cbc8dddcdbb003aa72a03ea7dbf936"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
