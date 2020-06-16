class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200616/beaker_mac.tar.gz"
  version "20200616"
  sha256 "386d070496ac1d6cd17802755d08c3e0867d4cf1dce3e80b49dd248f6ff0af88"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
