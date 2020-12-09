class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.13/beaker_mac.tar.gz"
  version "1.0.13"
  sha256 "f17250fbaff21ccd0603e752926dc7dd94deee5ab51bd57d0f9ef15bb0053cbf"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
