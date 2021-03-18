class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.3/beaker_mac.tar.gz"
  version "1.1.3"
  sha256 "49a3e72e549e40717cdddc8a27611cc74f7e087d19e7cd4fdd2c2e9c21be90ac"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
