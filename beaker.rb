class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.14/beaker_mac.tar.gz"
  version "1.1.14"
  sha256 "4b62e2488f4f3c93409a4d4e2f348d7daf4d0b6e15eeedfbe6514129402e302d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
