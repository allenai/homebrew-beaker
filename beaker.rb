class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181204.2/beaker_mac.tar.gz"
  version "20181204.2"
  sha256 "9768ea88316ae29e4c55d9ac69603238c1d4cc1bbc948968415e502c04050fa9"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
