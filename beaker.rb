class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190319/beaker_mac.tar.gz"
  version "20190319"
  sha256 "366e463f99354c855f0a7fc77e45b32f472e04e166d0d387cdd1a6c0b2113b17"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
