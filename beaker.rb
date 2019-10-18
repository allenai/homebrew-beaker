class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191018/beaker_mac.tar.gz"
  version "20191018"
  sha256 "daae578a83f201b6e81146c59f5ff3602969787f5f76c9b0fbb76ee943d6a4f1"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
