class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201022/beaker_mac.tar.gz"
  version "20201022"
  sha256 "bba74a0d341ce7893f3e788d30120ad15b48919c7e56dd4dfb42ca5fed38c46a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
