class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.16/beaker_mac.tar.gz"
  version "1.1.16"
  sha256 "032f0ca9697e1237fc2b4364d7cdffb36fb125c54d77cb96933e886d840a5597"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
