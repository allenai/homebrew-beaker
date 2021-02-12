class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.25/beaker_mac.tar.gz"
  version "1.0.25"
  sha256 "427ab1e275bd04c2da64e44965ae6b9b247052c2810c91fcccd83e60e0d532be"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
