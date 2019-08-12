class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190812/beaker_mac.tar.gz"
  version "20190812"
  sha256 "02d4f13897421ec39bb2f247603426c8c6fcccd37e6f43bad0dae9d1354db04f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
