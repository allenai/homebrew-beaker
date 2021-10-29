class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.17/beaker_mac.tar.gz"
  version "1.4.17"
  sha256 "d9f75ae6a1e67676755c25adea32910f47c5bbd0f4fc43f7cadb349136fb0547"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
