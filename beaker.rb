class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181204.1/beaker_mac.tar.gz"
  version "20181204.1"
  sha256 "dbb6f9e2ed5b80548b7a08123a6dffd6f9d2930c80cbe0c9a6ef0f6583285955"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
