class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201001/beaker_mac.tar.gz"
  version "20201001"
  sha256 "5984036ed8dee16cbb8ade21d607cbc309ab4c5dcb9ba3db06265d0d32143710"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
