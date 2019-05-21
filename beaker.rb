class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190521/beaker_mac.tar.gz"
  version "20190521"
  sha256 "1eaeda7e441de8d4708b2239f0ecff010e273c7adbde8eead691505d2cc1ab6f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
