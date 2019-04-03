class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190402/beaker_mac.tar.gz"
  version "20190402"
  sha256 "4f046b095369cff8dfe4195cfef06a87b93778f168cd99bdcb1e40fdc6d9a40f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
