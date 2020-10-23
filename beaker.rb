class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201023.1/beaker_mac.tar.gz"
  version "20201023.1"
  sha256 "ff3d53801cec2e5c5b0eb18e7fa64c22be5acc73fd13242e5d8c91ad9eb6c651"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
