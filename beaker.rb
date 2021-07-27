class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.10/beaker_mac.tar.gz"
  version "1.2.10"
  sha256 "37cc2dc63a89bdfb138ad27a495bdf21884fc82cc20558b097a2b5244da2a9b4"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
