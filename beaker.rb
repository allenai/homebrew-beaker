class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.5/beaker_mac.tar.gz"
  version "1.0.5"
  sha256 "4460b9cc52132fa4a1f52bd6c32c407ada56f01e2b5e650cb71c5e56e375a3e5"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
