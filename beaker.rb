class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191016/beaker_mac.tar.gz"
  version "20191016"
  sha256 "cddfe254f9815a52a0b547330ec7d9b16e2eb23880f2d594deef97e429aa07c0"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
