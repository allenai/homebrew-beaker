class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181107/beaker_mac.tar.gz"
  version "20181107"
  sha256 "96d57f2bb9e6a39d197e589dc78964d79231c6182c06a72be367f2de7d3d990c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
