class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.1/beaker_mac.tar.gz"
  version "1.1.1"
  sha256 "656e20668a83665c1ae15b466eabd9f36b2382797e74e94c96eeba98ab86dd37"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
