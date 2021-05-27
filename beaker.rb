class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.1/beaker_mac.tar.gz"
  version "1.2.1"
  sha256 "f83b5427e61fce75da50e09893aa22a6d1f3895e550a77414b11eb9c5221e5f6"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
