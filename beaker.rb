class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.44/beaker_mac.tar.gz"
  version "1.4.44"
  sha256 "a992e4b7b2d77f1de3945ed5fe4cb1b61fccdead818d05194561ff79cddb12c6"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
