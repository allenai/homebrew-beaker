class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.6/beaker_mac.tar.gz"
  version "1.1.6"
  sha256 "37834e5024de6b9e501c670d46274a70acdc983d01e05f930a650d96449d416a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
