class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.9/beaker_mac.tar.gz"
  version "1.2.9"
  sha256 "a1c13d7add2afdfeef236d7c840570d5023dab227aac68793c389d5c1c1057cb"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
