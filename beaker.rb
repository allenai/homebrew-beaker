class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.3.12/beaker_mac.tar.gz"
  version "1.3.12"
  sha256 "0ed455d5c3f15ddace432b884cf6bc72c4895fa0cf1f568785446846b2315f18"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
