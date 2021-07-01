class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.7/beaker_mac.tar.gz"
  version "1.2.7"
  sha256 "5c492b3e730b7626a940552eb6196d61baa93863ccad0cfceb8661bf6022c904"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
