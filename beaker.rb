class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.28/beaker_mac.tar.gz"
  version "1.0.28"
  sha256 "86e7c04ebb5968f617024dd418a424d275b9e64a0443db0895d8e2f10b21cfe1"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
