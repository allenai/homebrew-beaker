class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.3.6/beaker_mac.tar.gz"
  version "1.3.6"
  sha256 "92dc11b25b5343c97358695f739b329540bac2e5954bdb1ad692eaea73f4081e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
