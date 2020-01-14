class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200113/beaker_mac.tar.gz"
  version "20200113"
  sha256 "85c87c635fba7963860668d4d6eb1f931eea2afed2ce9173b8bfe133d114efc7"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
