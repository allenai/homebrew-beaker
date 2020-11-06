class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.3/beaker_mac.tar.gz"
  version "1.0.3"
  sha256 "5a0036f478dfd886d1b45653a792320136d2545282abdbe838e11e6c9a7af11c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
