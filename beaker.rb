class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190702/beaker_mac.tar.gz"
  version "20190702"
  sha256 "a20529fb7e0ed72a9cf4ce0851db0a65a0beb691605f436926c1194e6cf34590"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
