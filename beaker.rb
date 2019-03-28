class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190328/beaker_mac.tar.gz"
  version "20190328"
  sha256 "e1591ec696ccc7ea75954c9f9f9f17e34b751e004038023b5b041194a97c0c19"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
