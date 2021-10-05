class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.7/beaker_mac.tar.gz"
  version "1.4.7"
  sha256 "e0ef3518dd5b4529730e50ae8ebd0c15c33ea69da590ab16e06c1e128fa41d08"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
