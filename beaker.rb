class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191206.1/beaker_mac.tar.gz"
  version "20191206.1"
  sha256 "61674fe4fb06dd9dca10562355374e89de60edf61cc0b077ef5ddb5e302700b2"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
