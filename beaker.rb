class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.24/beaker_mac.tar.gz"
  version "1.0.24"
  sha256 "1b5d45753d73cada03d07bbef5738969229e68a9f2b8000e24b1a4f921bbeaed"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
