class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200122/beaker_mac.tar.gz"
  version "20200122"
  sha256 "ab65d0127ea03eb7c4eb9876fe6fc810d3ea34d286caa6808ff66465ce5219d5"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
