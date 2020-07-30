class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200730/beaker_mac.tar.gz"
  version "20200730"
  sha256 "f50bff97aabe8bf83cf26fddd586f0db5b847c161cc45f4ce90d3616c51b9058"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
