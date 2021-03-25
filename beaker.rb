class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.8/beaker_mac.tar.gz"
  version "1.1.8"
  sha256 "c0da7e918b8f8d9161669527c476f5c224878ebe1288490e4be609fd4a71df10"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
