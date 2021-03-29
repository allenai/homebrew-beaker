class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.9/beaker_mac.tar.gz"
  version "1.1.9"
  sha256 "7bc6ac3906c0bdb35e27339dd6415c03000751878bfc4350fc68b4f0c84e379d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
