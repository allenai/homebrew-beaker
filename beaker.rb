class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190507/beaker_mac.tar.gz"
  version "20190507"
  sha256 "bf2d2edd6b4918f77235197d34b897ac425f73488b072cd1e44297d0ecbea973"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
