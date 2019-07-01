class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190701/beaker_mac.tar.gz"
  version "20190701"
  sha256 "b448e863d771c053febad457965a74da67d3f6f12cd128481bf62ade70505643"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
