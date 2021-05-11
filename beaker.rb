class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.24/beaker_mac.tar.gz"
  version "1.1.24"
  sha256 "6dcd65fbdc64c2da2ae56fb23e353e3b65ccbe3e015952517d884a33ca1cf7da"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
