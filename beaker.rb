class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.6/beaker_mac.tar.gz"
  version "1.2.6"
  sha256 "39e26211328cc08ba2ae767772c3a7fd952638ff2f34db78eb365024a132ac67"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
