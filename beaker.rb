class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181204/beaker_mac.tar.gz"
  version "20181204"
  sha256 "7dde03e5c76b2f132538ca8a72e35d7721c7b46819511c1119a384686732dd93"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
