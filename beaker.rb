class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.7/beaker_mac.tar.gz"
  version "1.1.7"
  sha256 "b27deb745534913aed6e2bed4b2a9f47423e32bfb7a7e16bdaf003450ae7e716"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
