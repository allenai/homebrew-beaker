class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190605/beaker_mac.tar.gz"
  version "20190605"
  sha256 "349ef778296109920b8767177839e2f1cc7b9805714c1ca74deb762feca8402f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
