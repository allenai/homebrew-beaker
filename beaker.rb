class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190320/beaker_mac.tar.gz"
  version "20190320"
  sha256 "a0da02c9a3f77f5f8ae398ea149164b865f96f43eaae63c5d180d2105c8ffa12"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
