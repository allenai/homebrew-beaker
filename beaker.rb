class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.21/beaker_mac.tar.gz"
  version "1.4.21"
  sha256 "202f025e29fc6e4b2ca19aacb9e5efa362ce5efd822b23f88eab642305d1302c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
