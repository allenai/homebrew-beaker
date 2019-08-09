class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190809/beaker_mac.tar.gz"
  version "20190809"
  sha256 "ed6a7754d9257698779cf6c33f5c653b7b615d96ba32307ffae4491409668d4c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
